# Download das imagens dos 14 produtos do catalogo Vida Natural
# Execute este script da pasta: C:\Users\Eliezer\Desktop\lojasbr\vidanaturalhtml
# Comando: .\baixar-catalogo.ps1

$base = "C:\Users\Eliezer\Desktop\lojasbr\vidanaturalhtml\img\produtos"

function Baixar($slug, $url, $nome) {
    $dir = "$base\$slug"
    New-Item -ItemType Directory -Force $dir | Out-Null
    $dest = "$dir\$nome"
    if (Test-Path $dest) { Write-Host "  ja existe: $nome"; return }
    try {
        Invoke-WebRequest -Uri $url -OutFile $dest -TimeoutSec 30 -ErrorAction Stop
        Write-Host "  OK: $nome"
    } catch {
        Write-Host "  ERRO: $url - $_"
    }
}

Write-Host "=== rolo-de-pedra ==="
Baixar "rolo-de-pedra" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rolo-de-pedra-3417351.jpg" "rolo-de-pedra-3417351.jpg"

Write-Host "=== garrafa-termica-preta ==="
Baixar "garrafa-termica-preta" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/garrafa-termica-preta-2481453.jpg" "garrafa-termica-preta-2481453.jpg"

Write-Host "=== palmilhas-de-gel-ortop-dicas ==="
Baixar "palmilhas-de-gel-ortop-dicas" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/palmilhas-de-gel-ortopedicas-6277793.jpg" "palmilhas-de-gel-ortopedicas-6277793.jpg"
Baixar "palmilhas-de-gel-ortop-dicas" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/palmilhas-de-gel-ortopedicas-7060013.jpg" "palmilhas-de-gel-ortopedicas-7060013.jpg"

Write-Host "=== massagem-profissional-eletrica ==="
Baixar "massagem-profissional-eletrica" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massagem-profissional-eletrica-5807209.jpg" "massagem-profissional-eletrica-5807209.jpg"

Write-Host "=== pincel-de-barbear-com-suporte ==="
Baixar "pincel-de-barbear-com-suporte" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-6244288.webp" "pincel-de-barbear-com-suporte-6244288.webp"
Baixar "pincel-de-barbear-com-suporte" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-2480680.webp" "pincel-de-barbear-com-suporte-2480680.webp"
Baixar "pincel-de-barbear-com-suporte" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-1362010.webp" "pincel-de-barbear-com-suporte-1362010.webp"

Write-Host "=== umidificador-de-ar-port-til ==="
Baixar "umidificador-de-ar-port-til" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/umidificador-de-ar-portatil-3852121.webp" "umidificador-de-ar-portatil-3852121.webp"

Write-Host "=== esponja-de-limpeza-facial-eletrica ==="
Baixar "esponja-de-limpeza-facial-eletrica" "https://www.lojavidanatural.com/cdn/shop/files/esponja-de-limpeza-facial-eletrica-6925308.webp" "esponja-de-limpeza-facial-eletrica-6925308.webp"

Write-Host "=== touca-de-cetim-anti-frizz ==="
Baixar "touca-de-cetim-anti-frizz" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/touca-de-cetim-anti-frizz-5117556.jpg" "touca-de-cetim-anti-frizz-5117556.jpg"
Baixar "touca-de-cetim-anti-frizz" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/touca-de-cetim-anti-frizz-5214976.jpg" "touca-de-cetim-anti-frizz-5214976.jpg"

Write-Host "=== escova-massageadora-capilar-de-silicone ==="
Baixar "escova-massageadora-capilar-de-silicone" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-massageadora-capilar-de-silicone-8592743.jpg" "escova-massageadora-capilar-de-silicone-8592743.jpg"
Baixar "escova-massageadora-capilar-de-silicone" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-massageadora-capilar-de-silicone-5839886.jpg" "escova-massageadora-capilar-de-silicone-5839886.jpg"

Write-Host "=== escova-de-dentes-de-bambu ==="
Baixar "escova-de-dentes-de-bambu" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-de-dentes-de-bambu-7576051.webp" "escova-de-dentes-de-bambu-7576051.webp"

Write-Host "=== roupao-de-banho-unissex ==="
Baixar "roupao-de-banho-unissex" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-5723344.jpg" "roupao-de-banho-unissex-5723344.jpg"
Baixar "roupao-de-banho-unissex" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-6839642.jpg" "roupao-de-banho-unissex-6839642.jpg"
Baixar "roupao-de-banho-unissex" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-1159176.jpg" "roupao-de-banho-unissex-1159176.jpg"

Write-Host "=== travesseiro-ortopedico ==="
Baixar "travesseiro-ortopedico" "https://www.lojavidanatural.com/cdn/shop/files/travesseiro-ortopedico-7369092.jpg" "travesseiro-ortopedico-7369092.jpg"
Baixar "travesseiro-ortopedico" "https://www.lojavidanatural.com/cdn/shop/files/travesseiro-ortopedico-6572982.jpg" "travesseiro-ortopedico-6572982.jpg"

Write-Host "=== massageador-relaxante-de-pescoco-e-ombro ==="
Baixar "massageador-relaxante-de-pescoco-e-ombro" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massageador-relaxante-de-pescoco-e-ombro-4235846.jpg" "massageador-relaxante-de-pescoco-e-ombro-4235846.jpg"
Baixar "massageador-relaxante-de-pescoco-e-ombro" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massageador-relaxante-de-pescoco-e-ombro-9048813.jpg" "massageador-relaxante-de-pescoco-e-ombro-9048813.jpg"

Write-Host "=== pente-de-madeira-antifrizz ==="
Baixar "pente-de-madeira-antifrizz" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pente-de-madeira-antifrizz-6133424.webp" "pente-de-madeira-antifrizz-6133424.webp"
Baixar "pente-de-madeira-antifrizz" "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pente-de-madeira-antifrizz-8407057.webp" "pente-de-madeira-antifrizz-8407057.webp"

Write-Host ""
Write-Host "=== CONCLUIDO ==="
$total = (Get-ChildItem "$base" -Recurse -File).Count
Write-Host "Total de arquivos baixados: $total"
