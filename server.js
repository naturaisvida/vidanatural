// Dev server — simula rewrites do vercel.json para teste local
// Uso: node server.js   →   http://localhost:8765
const http = require('http');
const fs   = require('fs');
const path = require('path');
const url  = require('url');

const PORT = 8765;
const ROOT = __dirname;

const MIME = {
  '.html': 'text/html; charset=utf-8',
  '.css':  'text/css',
  '.js':   'application/javascript',
  '.json': 'application/json',
  '.png':  'image/png',
  '.jpg':  'image/jpeg',
  '.webp': 'image/webp',
  '.svg':  'image/svg+xml',
  '.ico':  'image/x-icon',
};

http.createServer((req, res) => {
  let pathname = url.parse(req.url).pathname;
  const query  = url.parse(req.url).search || '';

  // Rewrite: /products/slug → /produto.html?slug=slug
  const match = pathname.match(/^\/products\/([a-zA-Z0-9_-]+)\/?$/);
  if (match) {
    pathname = '/produto.html';
    req.url  = '/produto.html?slug=' + match[1] + (query ? '&' + query.slice(1) : '');
  }

  // Default index
  if (pathname === '/') pathname = '/index.html';

  const filePath = path.join(ROOT, pathname);
  const ext      = path.extname(filePath);

  fs.readFile(filePath, (err, data) => {
    if (err) {
      res.writeHead(404, { 'Content-Type': 'text/plain' });
      res.end('404 Not Found: ' + pathname);
      return;
    }
    res.writeHead(200, { 'Content-Type': MIME[ext] || 'application/octet-stream' });
    res.end(data);
  });
}).listen(PORT, () => {
  console.log('Servidor rodando em http://localhost:' + PORT);
  console.log('Teste: http://localhost:' + PORT + '/products/tirze-gotas');
});
