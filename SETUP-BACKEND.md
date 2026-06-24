# Setup do Backend — Vida Natural (passo a passo do zero)

Marque cada item conforme for fazendo. No fim, todas as env vars vão pra Vercel.

> **Segredos:** os valores reais foram passados no chat (NAO ficam neste arquivo, pra nao vazar no deploy).
> Gere quando precisar com:
> ```
> node -e "console.log(require('crypto').randomBytes(48).toString('hex'))"   # ADMIN_JWT_SECRET
> node -e "console.log(require('crypto').randomBytes(24).toString('hex'))"   # CRON_SECRET
> ```

---

## Lista final de env vars (o código usa exatamente estas)
```
PAGARME_SECRET            = sk_...                (Pagar.me, produção)
PAGARME_WEBHOOK_USER      = vidanatural           (você inventa)
PAGARME_WEBHOOK_PASS      = (senha forte)         (você inventa)
RESEND_API_KEY            = re_...
RESEND_FROM_EMAIL         = Vida Natural <atendimento@lojavidanatural.com>
UPSTASH_REDIS_REST_URL    = https://...upstash.io
UPSTASH_REDIS_REST_TOKEN  = ...
ADMIN_PASSWORD_HASH       = $2a$...               (hash bcrypt da sua senha)
ADMIN_JWT_SECRET          = (hex aleatório acima)
CRON_SECRET               = (hex aleatório acima)
STORE_URL                 = https://lojavidanatural.com
```
Google Ads (`GOOGLE_ADS_*`) é opcional — só pra puxar dados de campanha no painel. Deixa pra depois.

---

## PASSO 0 — Comprar domínio
- [ ] Registrar **lojavidanatural.com** (recomendado: Cloudflare Registrar).
- O código inteiro já aponta pra esse domínio — não mude o nome.

## PASSO 1 — Admin (senha + segredos) — pode fazer agora, é local
Na pasta `vidanaturalhtml`:
```bash
npm install
node -e "console.log(require('bcryptjs').hashSync('SUA_SENHA_AQUI', 10))"
```
- [ ] Troca `SUA_SENHA_AQUI` pela senha que você vai usar pra entrar no admin.
- [ ] O resultado (começa com `$2a$...`) é o **ADMIN_PASSWORD_HASH**.
- [ ] **ADMIN_JWT_SECRET** e **CRON_SECRET**: usa os hex já gerados acima (ou roda `node -e "console.log(require('crypto').randomBytes(48).toString('hex'))"`).
- A senha em texto puro **não vai pra lugar nenhum** — só na sua cabeça.

## PASSO 2 — Pagar.me (chaves + webhook)
Mesma conta do armazém pode ser usada (a isolação é pelo `source`, não pela chave).
1. **Chaves** (Configurações > Chaves de API, produção):
   - [ ] Copia a **secreta** `sk_...` → vira **PAGARME_SECRET**.
   - [ ] Copia a **pública** `pk_...` → me passa que eu coloco no `checkout.html` (linha 498), ou troca você mesmo o `pk_VIDANATURAL_COLOQUE_AQUI`.
2. **Webhook** (Configurações > Webhooks > Adicionar):
   - [ ] URL: `https://lojavidanatural.com/webhook/pagarme` (antes do domínio: `https://SEU-PROJETO.vercel.app/webhook/pagarme`)
   - [ ] Eventos: `order.paid`, `charge.paid`, `order.canceled`, `charge.refunded`
   - [ ] Autenticação **Basic**: usuário = **PAGARME_WEBHOOK_USER**, senha = **PAGARME_WEBHOOK_PASS** (inventa uma forte).
   - Obs: o webhook chega nos dois sites (armazém e vidanatural); o código filtra por `source === 'checkout_html_vidanatural'`. **Não mexa nesse valor.**

## PASSO 3 — Resend (e-mails)
1. [ ] Domains > Add Domain → **lojavidanatural.com**.
2. [ ] Adiciona os registros **SPF/DKIM** que o Resend mostrar no DNS do domínio e espera verificar.
3. [ ] API Keys > Create → copia `re_...` → **RESEND_API_KEY**.
4. [ ] **RESEND_FROM_EMAIL** = `Vida Natural <atendimento@lojavidanatural.com>` (o endereço PRECISA ser do domínio verificado no passo 1).

## PASSO 4 — Upstash Redis (carrinho abandonado)
Crie um banco **NOVO/SEPARADO** do armazém (senão os carrinhos misturam — mesma chave `cart:{id}`).
1. [ ] console.upstash.com > Create Database (região: South America / us-east).
2. [ ] Aba **REST API**: copia **UPSTASH_REDIS_REST_URL** e **UPSTASH_REDIS_REST_TOKEN**.

## PASSO 5 — Vercel (deploy + env vars)
1. [ ] Importa a pasta `vidanaturalhtml` como **projeto novo** (separado do armazém), via Git ou `vercel` CLI.
2. [ ] Settings > Environment Variables: adiciona **TODAS** as env vars da lista acima em **Production** e **Preview**.
3. [ ] Settings > Domains: adiciona **lojavidanatural.com** e segue as instruções de DNS.
4. [ ] Redeploy depois de salvar as env vars.

## PASSO 6 — cron-job.org (recuperação de carrinho) — opcional, ative depois
A loja funciona sem isso (só não dispara e-mail de recuperação).
1. [ ] Em cron-job.org cria um job a cada **10–15 min**:
   `https://lojavidanatural.com/api/cart/cron?secret=COLE_O_CRON_SECRET`
   (o código aceita o segredo via `?secret=` ou header `x-cron-secret`)

## PASSO 7 — Volta no Pagar.me
- [ ] Depois do domínio no ar, confirma a URL do webhook apontando pro domínio final.

---

## Como testar se está tudo no ar
- [ ] **Admin**: acessa `lojavidanatural.com/admin`, loga com a senha. (Erro "Dashboard não configurado" = faltou `ADMIN_PASSWORD_HASH`/`ADMIN_JWT_SECRET`.)
- [ ] **Pagamento**: existe um produto interno `teste` (R$10) — dá pra fazer uma compra real de teste em `/products/teste` ... use com cautela (cobra de verdade na produção).
- [ ] **Webhook**: faz um pedido, paga, e confirma no painel admin que o status atualizou pra pago.
- [ ] **E-mail**: confirma que chegou o e-mail de confirmação (precisa do domínio verificado no Resend).
- [ ] **Carrinho abandonado**: começa um checkout sem finalizar; depois roda o cron manualmente abrindo a URL do passo 6.

---

## Ainda pendente no código (eu faço)
- [ ] `pk_` real do Pagar.me no `checkout.html:498` (me passa a chave).
- [ ] IDs do Google em `js/tracking.js` (GA4 `G-...`, Ads `AW-...` + rótulo de conversão).
- [ ] Imagem `og-vidanatural.jpg` (preview de link) — opcional.
