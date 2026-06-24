// ============================================================================
//  Google Tag — GA4 + Google Ads (conversao)
//  >>> PREENCHA OS 3 IDS ABAIXO COM OS SEUS REAIS <<<
//  Enquanto estiverem com "XXXX", o rastreamento fica desligado (nao quebra nada).
// ============================================================================
window.GA4_ID  = 'G-XXXXXXXXXX';   // GA4: Measurement ID (Admin > Fluxos de dados)
window.GADS_ID = 'AW-XXXXXXXXXX';  // Google Ads: ID de conversao (Ferramentas > Conversoes)
// Rotulo da conversao de COMPRA (formato AW-XXXXXXXXXX/abcdEFGhIJ...):
window.GADS_PURCHASE_LABEL = 'AW-XXXXXXXXXX/XXXXXXXXXXXXXXXXXX';

(function () {
  function ok(v) { return v && v.indexOf('XXXX') < 0; }
  var primary = ok(window.GA4_ID) ? window.GA4_ID : (ok(window.GADS_ID) ? window.GADS_ID : null);
  if (!primary) return; // nada configurado ainda

  var s = document.createElement('script');
  s.async = true;
  s.src = 'https://www.googletagmanager.com/gtag/js?id=' + primary;
  document.head.appendChild(s);

  window.dataLayer = window.dataLayer || [];
  window.gtag = function () { dataLayer.push(arguments); };
  gtag('js', new Date());
  if (ok(window.GA4_ID))  gtag('config', window.GA4_ID);
  if (ok(window.GADS_ID)) gtag('config', window.GADS_ID);
})();

// Helper: dispara a conversao de compra (chamado no sucesso.html)
window.trackPurchase = function (orderId, valorReais) {
  if (typeof window.gtag !== 'function') return;
  var val = Number(valorReais) || 0;
  function ok(v) { return v && v.indexOf('XXXX') < 0; }
  if (ok(window.GADS_PURCHASE_LABEL)) {
    gtag('event', 'conversion', {
      send_to: window.GADS_PURCHASE_LABEL,
      value: val,
      currency: 'BRL',
      transaction_id: orderId || ''
    });
  }
  gtag('event', 'purchase', {
    transaction_id: orderId || '',
    value: val,
    currency: 'BRL'
  });
};
