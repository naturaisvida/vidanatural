// Roda DENTRO de vidanaturalhtml com:  node merge_copys.js
// Pega cada copy do COPYS MANUAL.txt, casa pelo slug, conserta o encoding
// e mescla no js/copys.js (substitui as cortadas pelas completas). Backup .bak.
const fs = require('fs');

const NOTE = 'COPYS MANUAL.txt';
const TARGET = 'js/copys.js';

// nome normalizado -> slug do produtos.js (Vida Natural)
const MAP = {
  'nervomax': 'nervomax',
  'tirzegotas': 'tirze-gotas',
  'menocare': 'meno-care',
  'akkermat': 'akkermat',
  'mitocondril': 'mitocondril',
  'duramax': 'dura-max',
  'rosaoriental': 'rosa-oriental',
  'virilfortex': 'viril-fortex',
  'hairfortin': 'hair-fortin',
  'visionx': 'vision-x',
  'mounjax': 'mounjax',
  'neurovex': 'neurovex',
  'burnzine': 'burnzine',
  'artivita': 'artivita',
  'elefantol': 'elefantol',
  'rejuvita': 'rejuvita',
  'purenexglico': 'purenex-glico',
  'prostavex': 'prostavex',
  'memoralis': 'memoralis',
  'urocianina': 'urocianina',
  'articuly': 'articuly',
  'glicofit': 'glicofit',
  'envyskin': 'envy-skin',
  'acufeno': 'acufeno',
  'diavance': 'diavance',
  'libidrol': 'libidrol',
  'memodefender': 'memo-defender',
  'lipojaro': 'lipojaro',
  'amoramiura': 'amora-miura',
};
const NAMES = Object.keys(MAP).sort((a, b) => b.length - a.length);

function norm(s) {
  return s.toLowerCase().normalize('NFD').replace(/[̀-ͯ]/g, '').replace(/[^a-z0-9]/g, '');
}

// 1) le e conserta encoding (mojibake UTF-8 lido como latin1)
let rawL = fs.readFileSync(NOTE, 'latin1');
let txt, fixed = false;
if (/Ã§|Ã£|Ã©|Ã³|Ãª|Ã­|Â·/.test(rawL)) { txt = Buffer.from(rawL, 'latin1').toString('utf8'); fixed = true; }
else { txt = fs.readFileSync(NOTE, 'utf8'); }

// 2) separa por linha-titulo (curta, sem HTML, seguida de bloco <)
const lines = txt.split(/\r?\n/);
const isHtml = l => /^\s*</.test(l);
function nextIsHtml(i) {
  for (let j = i + 1; j < Math.min(i + 4, lines.length); j++) {
    if (lines[j].trim() === '') continue;
    return isHtml(lines[j]);
  }
  return false;
}
function matchSlug(line) {
  const t = line.trim();
  if (t === '' || t.length > 60 || /[<{};]/.test(t)) return null;
  const n = norm(t);
  for (const name of NAMES) if (n.startsWith(name)) return MAP[name];
  return null;
}

const found = {};
let cur = null, buf = [];
function flush() {
  if (cur) {
    let html = buf.join('\n').trim().replace(/^<!--[\s\S]*?-->\s*/, '');
    if (html.length > 50) found[cur] = html;
  }
  buf = [];
}
for (let i = 0; i < lines.length; i++) {
  const slug = nextIsHtml(i) ? matchSlug(lines[i]) : null;
  if (slug) { flush(); cur = slug; }
  else if (cur) buf.push(lines[i]);
}
flush();

// 3) carrega COPYS atual e sobrescreve
let src = fs.readFileSync(TARGET, 'utf8').replace(/^﻿/, '');
const COPYS = eval('(' + src.replace(/^\s*const\s+COPYS\s*=\s*/, '').replace(/;\s*$/, '') + ')');
const before = Object.keys(COPYS).length;
const aplicados = [];
for (const slug of Object.keys(found)) { COPYS[slug] = found[slug]; aplicados.push(slug); }

// 4) backup + reescreve (JSON string por entrada)
fs.writeFileSync(TARGET + '.bak', src, 'utf8');
let out = 'const COPYS = {\n';
const keys = Object.keys(COPYS);
keys.forEach((k, i) => {
  out += JSON.stringify(k) + ': ' + JSON.stringify(COPYS[k]) + (i < keys.length - 1 ? ',' : '') + '\n';
});
out += '};\n';
fs.writeFileSync(TARGET, out, 'utf8');

console.log('Encoding: ' + (fixed ? 'corrigido' : 'ja ok'));
console.log('Copies aplicadas (' + aplicados.length + '): ' + aplicados.sort().join(', '));
const naoAchei = Object.values(MAP).filter((v, i, a) => a.indexOf(v) === i && !aplicados.includes(v));
if (naoAchei.length) console.log('NAO achei no notepad: ' + naoAchei.join(', '));
console.log('COPYS antes: ' + before + ' | depois: ' + keys.length);
