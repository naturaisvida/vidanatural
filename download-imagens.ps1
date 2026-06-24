# Script para baixar todas as imagens da Vida Natural (Shopify CDN)
# Executar na pasta: C:\Users\Eliezer\Desktop\lojasbr\vidanaturalhtml
# Requer conexao com internet

$baseDir = "C:\Users\Eliezer\Desktop\lojasbr\vidanaturalhtml\img\produtos"

# --- Amora Miura + VIT ---
New-Item -ItemType Directory -Force "$baseDir\amora-miura" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/amora-miura-vit-oferta-do-dia-7385274.png" -OutFile "$baseDir\amora-miura\amora-miura-vit-oferta-do-dia-7385274.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/amora-miura-vit-oferta-do-dia-4730940.png" -OutFile "$baseDir\amora-miura\amora-miura-vit-oferta-do-dia-4730940.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/amora-miura-vit-oferta-do-dia-4441925.png" -OutFile "$baseDir\amora-miura\amora-miura-vit-oferta-do-dia-4441925.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/amora-miura-vit-oferta-do-dia-1629460.png" -OutFile "$baseDir\amora-miura\amora-miura-vit-oferta-do-dia-1629460.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/amora-miura-vit-oferta-do-dia-7629359.png" -OutFile "$baseDir\amora-miura\amora-miura-vit-oferta-do-dia-7629359.png" -ErrorAction SilentlyContinue

# --- Mounjax: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\mounjax" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/mounjax-oferta-do-dia-7380565.png" -OutFile "$baseDir\mounjax\mounjax-oferta-do-dia-7380565.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/mounjax-oferta-do-dia-3237211.png" -OutFile "$baseDir\mounjax\mounjax-oferta-do-dia-3237211.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/mounjax-oferta-do-dia-6666507.png" -OutFile "$baseDir\mounjax\mounjax-oferta-do-dia-6666507.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/mounjax-oferta-do-dia-8437648.png" -OutFile "$baseDir\mounjax\mounjax-oferta-do-dia-8437648.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/mounjax-oferta-do-dia-4838725.png" -OutFile "$baseDir\mounjax\mounjax-oferta-do-dia-4838725.png" -ErrorAction SilentlyContinue

# --- Rolo de Pedra ---
New-Item -ItemType Directory -Force "$baseDir\rolo-de-pedra" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rolo-de-pedra-3417351.jpg" -OutFile "$baseDir\rolo-de-pedra\rolo-de-pedra-3417351.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/rolo-de-pedra-3417351.jpg" -OutFile "$baseDir\rolo-de-pedra\rolo-de-pedra-3417351.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/rolo-de-pedra-3417351.jpg" -OutFile "$baseDir\rolo-de-pedra\rolo-de-pedra-3417351.jpg" -ErrorAction SilentlyContinue

# --- Glicofit: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\glicofit" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/glicofit-oferta-do-dia-5818647.png" -OutFile "$baseDir\glicofit\glicofit-oferta-do-dia-5818647.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/glicofit-oferta-do-dia-4039073.png" -OutFile "$baseDir\glicofit\glicofit-oferta-do-dia-4039073.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/glicofit-oferta-do-dia-7104243.png" -OutFile "$baseDir\glicofit\glicofit-oferta-do-dia-7104243.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/glicofit-oferta-do-dia-9177697.png" -OutFile "$baseDir\glicofit\glicofit-oferta-do-dia-9177697.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/glicofit-oferta-do-dia-3284557.png" -OutFile "$baseDir\glicofit\glicofit-oferta-do-dia-3284557.png" -ErrorAction SilentlyContinue

# --- Audivita: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\auditiva" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shopifycloud/storefront/assets/no-image-2048-a2addb12.gif" -OutFile "$baseDir\auditiva\no-image-2048-a2addb12.gif" -ErrorAction SilentlyContinue

# --- Florabe: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\florabe" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/florabe-oferta-do-dia-2239788.png" -OutFile "$baseDir\florabe\florabe-oferta-do-dia-2239788.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/florabe-oferta-do-dia-6042238.png" -OutFile "$baseDir\florabe\florabe-oferta-do-dia-6042238.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/florabe-oferta-do-dia-6278497.png" -OutFile "$baseDir\florabe\florabe-oferta-do-dia-6278497.png" -ErrorAction SilentlyContinue

# --- Insufree: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\insufree" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/insufree-oferta-do-dia-4712675.png" -OutFile "$baseDir\insufree\insufree-oferta-do-dia-4712675.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/insufree-oferta-do-dia-4033868.png" -OutFile "$baseDir\insufree\insufree-oferta-do-dia-4033868.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/insufree-oferta-do-dia-2799989.png" -OutFile "$baseDir\insufree\insufree-oferta-do-dia-2799989.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/insufree-oferta-do-dia-6479028.png" -OutFile "$baseDir\insufree\insufree-oferta-do-dia-6479028.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/insufree-oferta-do-dia-6769173.png" -OutFile "$baseDir\insufree\insufree-oferta-do-dia-6769173.png" -ErrorAction SilentlyContinue

# --- Elefantol ---
New-Item -ItemType Directory -Force "$baseDir\elefantol" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/elefantol-oferta-do-dia-7601141.png" -OutFile "$baseDir\elefantol\elefantol-oferta-do-dia-7601141.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/elefantol-oferta-do-dia-2661869.png" -OutFile "$baseDir\elefantol\elefantol-oferta-do-dia-2661869.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/elefantol-oferta-do-dia-7621518.png" -OutFile "$baseDir\elefantol\elefantol-oferta-do-dia-7621518.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/elefantol-oferta-do-dia-2803191.png" -OutFile "$baseDir\elefantol\elefantol-oferta-do-dia-2803191.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/elefantol-oferta-do-dia-4235050.png" -OutFile "$baseDir\elefantol\elefantol-oferta-do-dia-4235050.png" -ErrorAction SilentlyContinue

# --- Garrafa Termica Preta ---
New-Item -ItemType Directory -Force "$baseDir\garrafa-termica-preta" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/garrafa-termica-preta-2481453.jpg" -OutFile "$baseDir\garrafa-termica-preta\garrafa-termica-preta-2481453.jpg" -ErrorAction SilentlyContinue

# --- Diavance: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\diavance" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T133841.710.png" -OutFile "$baseDir\diavance\Pulmoclean_an_-_2026-06-19T133841.710.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T133811.257.png" -OutFile "$baseDir\diavance\Pulmoclean_an_-_2026-06-19T133811.257.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T133743.978.png" -OutFile "$baseDir\diavance\Pulmoclean_an_-_2026-06-19T133743.978.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T133623.761.png" -OutFile "$baseDir\diavance\Pulmoclean_an_-_2026-06-19T133623.761.png" -ErrorAction SilentlyContinue

# --- Palmilhas de Gel Ortopedicas ---
New-Item -ItemType Directory -Force "$baseDir\palmilhas-de-gel-ortop-dicas" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/palmilhas-de-gel-ortopedicas-6277793.jpg" -OutFile "$baseDir\palmilhas-de-gel-ortop-dicas\palmilhas-de-gel-ortopedicas-6277793.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/palmilhas-de-gel-ortopedicas-7060013.jpg" -OutFile "$baseDir\palmilhas-de-gel-ortop-dicas\palmilhas-de-gel-ortopedicas-7060013.jpg" -ErrorAction SilentlyContinue

# --- Long Beauty: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\long-beauty" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/long-beauty-oferta-do-dia-5837445.png" -OutFile "$baseDir\long-beauty\long-beauty-oferta-do-dia-5837445.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/long-beauty-oferta-do-dia-8932141.png" -OutFile "$baseDir\long-beauty\long-beauty-oferta-do-dia-8932141.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/long-beauty-oferta-do-dia-7586338.png" -OutFile "$baseDir\long-beauty\long-beauty-oferta-do-dia-7586338.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/long-beauty-oferta-do-dia-3220286.png" -OutFile "$baseDir\long-beauty\long-beauty-oferta-do-dia-3220286.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/long-beauty-oferta-do-dia-9860687.png" -OutFile "$baseDir\long-beauty\long-beauty-oferta-do-dia-9860687.png" -ErrorAction SilentlyContinue

# --- Memoralis ---
New-Item -ItemType Directory -Force "$baseDir\memoralis" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memoralis-oferta-do-dia-5308562.png" -OutFile "$baseDir\memoralis\memoralis-oferta-do-dia-5308562.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memoralis-oferta-do-dia-2257178.png" -OutFile "$baseDir\memoralis\memoralis-oferta-do-dia-2257178.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memoralis-oferta-do-dia-5236423.png" -OutFile "$baseDir\memoralis\memoralis-oferta-do-dia-5236423.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memoralis-oferta-do-dia-2745258.png" -OutFile "$baseDir\memoralis\memoralis-oferta-do-dia-2745258.png" -ErrorAction SilentlyContinue

# --- Massagem Profissional Eletrica ---
New-Item -ItemType Directory -Force "$baseDir\massagem-profissional-eletrica" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massagem-profissional-eletrica-5807209.jpg" -OutFile "$baseDir\massagem-profissional-eletrica\massagem-profissional-eletrica-5807209.jpg" -ErrorAction SilentlyContinue

# --- Artivita ---
New-Item -ItemType Directory -Force "$baseDir\artivita" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/artivita-oferta-do-dia-8444096.png" -OutFile "$baseDir\artivita\artivita-oferta-do-dia-8444096.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/artivita-oferta-do-dia-2032751.png" -OutFile "$baseDir\artivita\artivita-oferta-do-dia-2032751.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/artivita-oferta-do-dia-9234820.png" -OutFile "$baseDir\artivita\artivita-oferta-do-dia-9234820.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/artivita-oferta-do-dia-1695179.png" -OutFile "$baseDir\artivita\artivita-oferta-do-dia-1695179.png" -ErrorAction SilentlyContinue

# --- Multivitaminico de A-Z 2 Unidades ---
New-Item -ItemType Directory -Force "$baseDir\multivitaminico-de-a-z-2-unidades" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/multivitaminico-de-a-z-2-unidades-3526148.webp" -OutFile "$baseDir\multivitaminico-de-a-z-2-unidades\multivitaminico-de-a-z-2-unidades-3526148.webp" -ErrorAction SilentlyContinue

# --- Pincel de Barbear com Suporte ---
New-Item -ItemType Directory -Force "$baseDir\pincel-de-barbear-com-suporte" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-6244288.webp" -OutFile "$baseDir\pincel-de-barbear-com-suporte\pincel-de-barbear-com-suporte-6244288.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-2480680.webp" -OutFile "$baseDir\pincel-de-barbear-com-suporte\pincel-de-barbear-com-suporte-2480680.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pincel-de-barbear-com-suporte-1362010.webp" -OutFile "$baseDir\pincel-de-barbear-com-suporte\pincel-de-barbear-com-suporte-1362010.webp" -ErrorAction SilentlyContinue

# --- Znorex ---
New-Item -ItemType Directory -Force "$baseDir\znorex" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T140058.649.png" -OutFile "$baseDir\znorex\Pulmocleanan-2026-06-19T140058.649.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T135842.341.png" -OutFile "$baseDir\znorex\Pulmocleanan-2026-06-19T135842.341.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T140035.690.png" -OutFile "$baseDir\znorex\Pulmocleanan-2026-06-19T140035.690.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/8b4596e4560edbdb395af290a960841b.webp" -OutFile "$baseDir\znorex\8b4596e4560edbdb395af290a960841b.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/4ce8411148d1a1de099ba70f3d3112b7.webp" -OutFile "$baseDir\znorex\4ce8411148d1a1de099ba70f3d3112b7.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/27a0a3d3d115d42899e6f2eefbb5c938.webp" -OutFile "$baseDir\znorex\27a0a3d3d115d42899e6f2eefbb5c938.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/6920d190c65a5.jpg" -OutFile "$baseDir\znorex\6920d190c65a5.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Produto_Znorex_7.png" -OutFile "$baseDir\znorex\Produto_Znorex_7.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/76d7faecbbc74b50613b26fffe28f33f.webp" -OutFile "$baseDir\znorex\76d7faecbbc74b50613b26fffe28f33f.webp" -ErrorAction SilentlyContinue

# --- Naturion Gotas: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\naturion-gotas" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/naturion-gotas-oferta-do-dia-1362733.png" -OutFile "$baseDir\naturion-gotas\naturion-gotas-oferta-do-dia-1362733.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/naturion-gotas-oferta-do-dia-6175318.png" -OutFile "$baseDir\naturion-gotas\naturion-gotas-oferta-do-dia-6175318.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/naturion-gotas-oferta-do-dia-2502545.png" -OutFile "$baseDir\naturion-gotas\naturion-gotas-oferta-do-dia-2502545.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/naturion-gotas-oferta-do-dia-8712060.png" -OutFile "$baseDir\naturion-gotas\naturion-gotas-oferta-do-dia-8712060.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/naturion-gotas-oferta-do-dia-3341347.png" -OutFile "$baseDir\naturion-gotas\naturion-gotas-oferta-do-dia-3341347.png" -ErrorAction SilentlyContinue

# --- Purenex Glico: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\purenex-glico" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/purenex-glico-oferta-do-dia-3908153.png" -OutFile "$baseDir\purenex-glico\purenex-glico-oferta-do-dia-3908153.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/purenex-glico-oferta-do-dia-9482486.png" -OutFile "$baseDir\purenex-glico\purenex-glico-oferta-do-dia-9482486.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/purenex-glico-oferta-do-dia-2534852.png" -OutFile "$baseDir\purenex-glico\purenex-glico-oferta-do-dia-2534852.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/purenex-glico-oferta-do-dia-9201066.png" -OutFile "$baseDir\purenex-glico\purenex-glico-oferta-do-dia-9201066.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/purenex-glico-oferta-do-dia-6589260.png" -OutFile "$baseDir\purenex-glico\purenex-glico-oferta-do-dia-6589260.png" -ErrorAction SilentlyContinue

# --- DHT Blocker: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\dht-blocker" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/dht-blocker-oferta-do-dia-6566982.png" -OutFile "$baseDir\dht-blocker\dht-blocker-oferta-do-dia-6566982.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/dht-blocker-oferta-do-dia-9847999.png" -OutFile "$baseDir\dht-blocker\dht-blocker-oferta-do-dia-9847999.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/dht-blocker-oferta-do-dia-5397176.png" -OutFile "$baseDir\dht-blocker\dht-blocker-oferta-do-dia-5397176.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/dht-blocker-oferta-do-dia-2119162.png" -OutFile "$baseDir\dht-blocker\dht-blocker-oferta-do-dia-2119162.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/dht-blocker-oferta-do-dia-3661589.png" -OutFile "$baseDir\dht-blocker\dht-blocker-oferta-do-dia-3661589.png" -ErrorAction SilentlyContinue

# --- Umidificador de Ar Portátil ---
New-Item -ItemType Directory -Force "$baseDir\umidificador-de-ar-port-til" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/umidificador-de-ar-portatil-3852121.webp" -OutFile "$baseDir\umidificador-de-ar-port-til\umidificador-de-ar-portatil-3852121.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/umidificador-de-ar-portatil-3852121.webp" -OutFile "$baseDir\umidificador-de-ar-port-til\umidificador-de-ar-portatil-3852121.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/umidificador-de-ar-portatil-3852121.webp" -OutFile "$baseDir\umidificador-de-ar-port-til\umidificador-de-ar-portatil-3852121.webp" -ErrorAction SilentlyContinue

# --- Esponja de Limpeza Facial Eletrica ---
New-Item -ItemType Directory -Force "$baseDir\esponja-de-limpeza-facial-eletrica" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/esponja-de-limpeza-facial-eletrica-6925308.webp" -OutFile "$baseDir\esponja-de-limpeza-facial-eletrica\esponja-de-limpeza-facial-eletrica-6925308.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/esponja-de-limpeza-facial-eletrica-6925308.webp" -OutFile "$baseDir\esponja-de-limpeza-facial-eletrica\esponja-de-limpeza-facial-eletrica-6925308.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/esponja-de-limpeza-facial-eletrica-6925308_600x600_crop_center.webp" -OutFile "$baseDir\esponja-de-limpeza-facial-eletrica\esponja-de-limpeza-facial-eletrica-6925308_600x600_crop_center.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/esponja-de-limpeza-facial-eletrica-6925308.webp" -OutFile "$baseDir\esponja-de-limpeza-facial-eletrica\esponja-de-limpeza-facial-eletrica-6925308.webp" -ErrorAction SilentlyContinue

# --- Candfemm: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\candfemm" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/LOGO_VIDA_NATURAL_100x@2x.jpg" -OutFile "$baseDir\candfemm\LOGO_VIDA_NATURAL_100x@2x.jpg" -ErrorAction SilentlyContinue

# --- Touca de Cetim Anti-Frizz ---
New-Item -ItemType Directory -Force "$baseDir\touca-de-cetim-anti-frizz" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/touca-de-cetim-anti-frizz-5117556.jpg" -OutFile "$baseDir\touca-de-cetim-anti-frizz\touca-de-cetim-anti-frizz-5117556.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/touca-de-cetim-anti-frizz-5214976.jpg" -OutFile "$baseDir\touca-de-cetim-anti-frizz\touca-de-cetim-anti-frizz-5214976.jpg" -ErrorAction SilentlyContinue

# --- Tirze Gotas: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\tirze-gotas" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan_14.png" -OutFile "$baseDir\tirze-gotas\Pulmocleanan_14.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan_13.png" -OutFile "$baseDir\tirze-gotas\Pulmocleanan_13.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan_15.png" -OutFile "$baseDir\tirze-gotas\Pulmocleanan_15.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan_16.png" -OutFile "$baseDir\tirze-gotas\Pulmocleanan_16.png" -ErrorAction SilentlyContinue

# --- Hemo Gotas: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\hemo-gotas" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/hemo-gotas-oferta-do-dia-4890389.png" -OutFile "$baseDir\hemo-gotas\hemo-gotas-oferta-do-dia-4890389.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/hemo-gotas-oferta-do-dia-3058135.png" -OutFile "$baseDir\hemo-gotas\hemo-gotas-oferta-do-dia-3058135.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/hemo-gotas-oferta-do-dia-6738121.png" -OutFile "$baseDir\hemo-gotas\hemo-gotas-oferta-do-dia-6738121.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/hemo-gotas-oferta-do-dia-3633368.png" -OutFile "$baseDir\hemo-gotas\hemo-gotas-oferta-do-dia-3633368.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/hemo-gotas-oferta-do-dia-4592871.png" -OutFile "$baseDir\hemo-gotas\hemo-gotas-oferta-do-dia-4592871.png" -ErrorAction SilentlyContinue

# --- Mitocondril ---
New-Item -ItemType Directory -Force "$baseDir\mitocondril" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/mitocondril-oferta-do-dia-9977625.png" -OutFile "$baseDir\mitocondril\mitocondril-oferta-do-dia-9977625.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/mitocondril-oferta-do-dia-2891802.png" -OutFile "$baseDir\mitocondril\mitocondril-oferta-do-dia-2891802.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/mitocondril-oferta-do-dia-3008491.png" -OutFile "$baseDir\mitocondril\mitocondril-oferta-do-dia-3008491.png" -ErrorAction SilentlyContinue

# --- Escova Massageadora Capilar de Silicone ---
New-Item -ItemType Directory -Force "$baseDir\escova-massageadora-capilar-de-silicone" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-massageadora-capilar-de-silicone-8592743.jpg" -OutFile "$baseDir\escova-massageadora-capilar-de-silicone\escova-massageadora-capilar-de-silicone-8592743.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-massageadora-capilar-de-silicone-5839886.jpg" -OutFile "$baseDir\escova-massageadora-capilar-de-silicone\escova-massageadora-capilar-de-silicone-5839886.jpg" -ErrorAction SilentlyContinue

# --- Escova de Dentes de Bambu ---
New-Item -ItemType Directory -Force "$baseDir\escova-de-dentes-de-bambu" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/escova-de-dentes-de-bambu-7576051.webp" -OutFile "$baseDir\escova-de-dentes-de-bambu\escova-de-dentes-de-bambu-7576051.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/escova-de-dentes-de-bambu-7576051.webp" -OutFile "$baseDir\escova-de-dentes-de-bambu\escova-de-dentes-de-bambu-7576051.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/escova-de-dentes-de-bambu-7576051.webp" -OutFile "$baseDir\escova-de-dentes-de-bambu\escova-de-dentes-de-bambu-7576051.webp" -ErrorAction SilentlyContinue

# --- Viriforte: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\viriforte" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viriforte-oferta-do-dia-1369270.png" -OutFile "$baseDir\viriforte\viriforte-oferta-do-dia-1369270.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viriforte-oferta-do-dia-2516175.png" -OutFile "$baseDir\viriforte\viriforte-oferta-do-dia-2516175.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viriforte-oferta-do-dia-5809149.png" -OutFile "$baseDir\viriforte\viriforte-oferta-do-dia-5809149.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viriforte-oferta-do-dia-2296234.png" -OutFile "$baseDir\viriforte\viriforte-oferta-do-dia-2296234.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viriforte-oferta-do-dia-5825847.png" -OutFile "$baseDir\viriforte\viriforte-oferta-do-dia-5825847.png" -ErrorAction SilentlyContinue

# --- Rosa Oriental ---
New-Item -ItemType Directory -Force "$baseDir\rosa-oriental" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rosa-oriental-oferta-do-dia-3647959.png" -OutFile "$baseDir\rosa-oriental\rosa-oriental-oferta-do-dia-3647959.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rosa-oriental-oferta-do-dia-9975599.png" -OutFile "$baseDir\rosa-oriental\rosa-oriental-oferta-do-dia-9975599.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rosa-oriental-oferta-do-dia-3991109.png" -OutFile "$baseDir\rosa-oriental\rosa-oriental-oferta-do-dia-3991109.png" -ErrorAction SilentlyContinue

# --- Dura Max: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\dura-max" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/dura-max-oferta-do-dia-8615903.png" -OutFile "$baseDir\dura-max\dura-max-oferta-do-dia-8615903.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/dura-max-oferta-do-dia-3188070.png" -OutFile "$baseDir\dura-max\dura-max-oferta-do-dia-3188070.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/dura-max-oferta-do-dia-9002006.png" -OutFile "$baseDir\dura-max\dura-max-oferta-do-dia-9002006.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/dura-max-unidade-promocional-2632641.png" -OutFile "$baseDir\dura-max\dura-max-unidade-promocional-2632641.png" -ErrorAction SilentlyContinue

# --- Libidrol ---
New-Item -ItemType Directory -Force "$baseDir\libidrol" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/libidrol-oferta-do-dia-9186998.png" -OutFile "$baseDir\libidrol\libidrol-oferta-do-dia-9186998.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/libidrol-oferta-do-dia-1338763.png" -OutFile "$baseDir\libidrol\libidrol-oferta-do-dia-1338763.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/libidrol-oferta-do-dia-3975362.png" -OutFile "$baseDir\libidrol\libidrol-oferta-do-dia-3975362.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/libidrol-oferta-do-dia-8075020.png" -OutFile "$baseDir\libidrol\libidrol-oferta-do-dia-8075020.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/libidrol-oferta-do-dia-7165124.png" -OutFile "$baseDir\libidrol\libidrol-oferta-do-dia-7165124.png" -ErrorAction SilentlyContinue

# --- Envy Skin: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\envy-skin" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T134801.695.png" -OutFile "$baseDir\envy-skin\Pulmocleanan-2026-06-19T134801.695.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T134757.787.png" -OutFile "$baseDir\envy-skin\Pulmocleanan-2026-06-19T134757.787.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T134735.946.png" -OutFile "$baseDir\envy-skin\Pulmocleanan-2026-06-19T134735.946.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmocleanan-2026-06-19T134653.632.png" -OutFile "$baseDir\envy-skin\Pulmocleanan-2026-06-19T134653.632.png" -ErrorAction SilentlyContinue

# --- Nervomax: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\nervomax" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/nervomax-oferta-do-dia-9828966.png" -OutFile "$baseDir\nervomax\nervomax-oferta-do-dia-9828966.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/nervomax-oferta-do-dia-3244482.png" -OutFile "$baseDir\nervomax\nervomax-oferta-do-dia-3244482.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/nervomax-oferta-do-dia-3551994.png" -OutFile "$baseDir\nervomax\nervomax-oferta-do-dia-3551994.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/nervomax-oferta-do-dia-9162586.png" -OutFile "$baseDir\nervomax\nervomax-oferta-do-dia-9162586.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/nervomax-oferta-do-dia-8034.png" -OutFile "$baseDir\nervomax\nervomax-oferta-do-dia-8034.png" -ErrorAction SilentlyContinue

# --- Urocianina: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\urocianina" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/urocianina-oferta-do-dia-5686313.png" -OutFile "$baseDir\urocianina\urocianina-oferta-do-dia-5686313.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/urocianina-oferta-do-dia-9725155.png" -OutFile "$baseDir\urocianina\urocianina-oferta-do-dia-9725155.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/urocianina-oferta-do-dia-7024475.png" -OutFile "$baseDir\urocianina\urocianina-oferta-do-dia-7024475.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/urocianina-oferta-do-dia-1484111.png" -OutFile "$baseDir\urocianina\urocianina-oferta-do-dia-1484111.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/urocianina-oferta-do-dia-7318123.png" -OutFile "$baseDir\urocianina\urocianina-oferta-do-dia-7318123.png" -ErrorAction SilentlyContinue

# --- Roupao de Banho Unissex ---
New-Item -ItemType Directory -Force "$baseDir\roupao-de-banho-unissex" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-5723344.jpg" -OutFile "$baseDir\roupao-de-banho-unissex\roupao-de-banho-unissex-5723344.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-6839642.jpg" -OutFile "$baseDir\roupao-de-banho-unissex\roupao-de-banho-unissex-6839642.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/roupao-de-banho-unissex-1159176.jpg" -OutFile "$baseDir\roupao-de-banho-unissex\roupao-de-banho-unissex-1159176.jpg" -ErrorAction SilentlyContinue

# --- Memo Defender: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\memo-defender" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memo-defender-oferta-do-dia-9047891.png" -OutFile "$baseDir\memo-defender\memo-defender-oferta-do-dia-9047891.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memo-defender-oferta-do-dia-6030265.png" -OutFile "$baseDir\memo-defender\memo-defender-oferta-do-dia-6030265.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memo-defender-oferta-do-dia-1774616.png" -OutFile "$baseDir\memo-defender\memo-defender-oferta-do-dia-1774616.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memo-defender-oferta-do-dia-7858076.png" -OutFile "$baseDir\memo-defender\memo-defender-oferta-do-dia-7858076.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/memo-defender-oferta-do-dia-6109922.png" -OutFile "$baseDir\memo-defender\memo-defender-oferta-do-dia-6109922.png" -ErrorAction SilentlyContinue

# --- Creactin: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\creactin" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/creactin-oferta-do-dia-6200989.png" -OutFile "$baseDir\creactin\creactin-oferta-do-dia-6200989.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/creactin-oferta-do-dia-6999398.png" -OutFile "$baseDir\creactin\creactin-oferta-do-dia-6999398.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/creactin-oferta-do-dia-9027340.png" -OutFile "$baseDir\creactin\creactin-oferta-do-dia-9027340.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/creactin-oferta-do-dia-3556909.png" -OutFile "$baseDir\creactin\creactin-oferta-do-dia-3556909.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/creactin-oferta-do-dia-5685103.png" -OutFile "$baseDir\creactin\creactin-oferta-do-dia-5685103.png" -ErrorAction SilentlyContinue

# --- Travesseiro Ortopedico ---
New-Item -ItemType Directory -Force "$baseDir\travesseiro-ortopedico" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/travesseiro-ortopedico-7369092.jpg" -OutFile "$baseDir\travesseiro-ortopedico\travesseiro-ortopedico-7369092.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/travesseiro-ortopedico-6572982.jpg" -OutFile "$baseDir\travesseiro-ortopedico\travesseiro-ortopedico-6572982.jpg" -ErrorAction SilentlyContinue

# --- Rejuvita: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\rejuvita" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rejuvita-oferta-do-dia-7488493.png" -OutFile "$baseDir\rejuvita\rejuvita-oferta-do-dia-7488493.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rejuvita-oferta-do-dia-7301406.png" -OutFile "$baseDir\rejuvita\rejuvita-oferta-do-dia-7301406.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rejuvita-oferta-do-dia-4718216.png" -OutFile "$baseDir\rejuvita\rejuvita-oferta-do-dia-4718216.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rejuvita-oferta-do-dia-9981139.png" -OutFile "$baseDir\rejuvita\rejuvita-oferta-do-dia-9981139.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/rejuvita-oferta-do-dia-1709584.png" -OutFile "$baseDir\rejuvita\rejuvita-oferta-do-dia-1709584.png" -ErrorAction SilentlyContinue

# --- Viril Fortex: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\viril-fortex" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viril-fortex-oferta-do-dia-5294513.png" -OutFile "$baseDir\viril-fortex\viril-fortex-oferta-do-dia-5294513.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viril-fortex-oferta-do-dia-8680112.png" -OutFile "$baseDir\viril-fortex\viril-fortex-oferta-do-dia-8680112.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viril-fortex-oferta-do-dia-4702067.png" -OutFile "$baseDir\viril-fortex\viril-fortex-oferta-do-dia-4702067.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viril-fortex-oferta-do-dia-9047172.png" -OutFile "$baseDir\viril-fortex\viril-fortex-oferta-do-dia-9047172.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/viril-fortex-oferta-do-dia-5954543.png" -OutFile "$baseDir\viril-fortex\viril-fortex-oferta-do-dia-5954543.png" -ErrorAction SilentlyContinue

# --- Lipojaro: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\lipojaro" | Out-Null
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/lipojaro-oferta-do-dia-1279827.png" -OutFile "$baseDir\lipojaro\lipojaro-oferta-do-dia-1279827.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/lipojaro-oferta-do-dia-1852918.png" -OutFile "$baseDir\lipojaro\lipojaro-oferta-do-dia-1852918.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/lipojaro-oferta-do-dia-6220253.png" -OutFile "$baseDir\lipojaro\lipojaro-oferta-do-dia-6220253.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/lipojaro-oferta-do-dia-1005960.png" -OutFile "$baseDir\lipojaro\lipojaro-oferta-do-dia-1005960.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://www.lojavidanatural.com/cdn/shop/files/lipojaro-oferta-do-dia-3789115.png" -OutFile "$baseDir\lipojaro\lipojaro-oferta-do-dia-3789115.png" -ErrorAction SilentlyContinue

# --- Prostavex: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\prostavex" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/prostavex-oferta-do-dia-5771287.png" -OutFile "$baseDir\prostavex\prostavex-oferta-do-dia-5771287.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/prostavex-oferta-do-dia-2543289.png" -OutFile "$baseDir\prostavex\prostavex-oferta-do-dia-2543289.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/prostavex-oferta-do-dia-4010029.png" -OutFile "$baseDir\prostavex\prostavex-oferta-do-dia-4010029.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/prostavex-oferta-do-dia-2814872.png" -OutFile "$baseDir\prostavex\prostavex-oferta-do-dia-2814872.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/prostavex-oferta-do-dia-8892953.png" -OutFile "$baseDir\prostavex\prostavex-oferta-do-dia-8892953.png" -ErrorAction SilentlyContinue

# --- Acufeno ---
New-Item -ItemType Directory -Force "$baseDir\acufeno" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T135549.749.png" -OutFile "$baseDir\acufeno\Pulmoclean_an_-_2026-06-19T135549.749.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T135540.286.png" -OutFile "$baseDir\acufeno\Pulmoclean_an_-_2026-06-19T135540.286.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T135531.261.png" -OutFile "$baseDir\acufeno\Pulmoclean_an_-_2026-06-19T135531.261.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/Pulmoclean_an_-_2026-06-19T135500.322.png" -OutFile "$baseDir\acufeno\Pulmoclean_an_-_2026-06-19T135500.322.png" -ErrorAction SilentlyContinue

# --- Articuly: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\articuly" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/articuly-oferta-do-dia-4108648.png" -OutFile "$baseDir\articuly\articuly-oferta-do-dia-4108648.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/articuly-oferta-do-dia-1749973.png" -OutFile "$baseDir\articuly\articuly-oferta-do-dia-1749973.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/articuly-oferta-do-dia-8971928.png" -OutFile "$baseDir\articuly\articuly-oferta-do-dia-8971928.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/articuly-oferta-do-dia-6943118.png" -OutFile "$baseDir\articuly\articuly-oferta-do-dia-6943118.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/articuly-oferta-do-dia-6621767.png" -OutFile "$baseDir\articuly\articuly-oferta-do-dia-6621767.png" -ErrorAction SilentlyContinue

# --- Massageador Relaxante de Pescoço e Ombro ---
New-Item -ItemType Directory -Force "$baseDir\massageador-relaxante-de-pescoco-e-ombro" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massageador-relaxante-de-pescoco-e-ombro-4235846.jpg" -OutFile "$baseDir\massageador-relaxante-de-pescoco-e-ombro\massageador-relaxante-de-pescoco-e-ombro-4235846.jpg" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/massageador-relaxante-de-pescoco-e-ombro-9048813.jpg" -OutFile "$baseDir\massageador-relaxante-de-pescoco-e-ombro\massageador-relaxante-de-pescoco-e-ombro-9048813.jpg" -ErrorAction SilentlyContinue

# --- Burnzine: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\burnzine" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/burnzine-oferta-do-dia-4249963.png" -OutFile "$baseDir\burnzine\burnzine-oferta-do-dia-4249963.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/burnzine-oferta-do-dia-2149315.png" -OutFile "$baseDir\burnzine\burnzine-oferta-do-dia-2149315.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/burnzine-oferta-do-dia-9821673.png" -OutFile "$baseDir\burnzine\burnzine-oferta-do-dia-9821673.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/burnzine-oferta-do-dia-6298642.png" -OutFile "$baseDir\burnzine\burnzine-oferta-do-dia-6298642.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/burnzine-oferta-do-dia-5590287.png" -OutFile "$baseDir\burnzine\burnzine-oferta-do-dia-5590287.png" -ErrorAction SilentlyContinue

# --- Vision-X: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\vision-x" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/vision-x-oferta-do-dia-4298662.png" -OutFile "$baseDir\vision-x\vision-x-oferta-do-dia-4298662.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/vision-x-oferta-do-dia-8048546.png" -OutFile "$baseDir\vision-x\vision-x-oferta-do-dia-8048546.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/vision-x-oferta-do-dia-5295392.png" -OutFile "$baseDir\vision-x\vision-x-oferta-do-dia-5295392.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/vision-x-oferta-do-dia-2283466.png" -OutFile "$baseDir\vision-x\vision-x-oferta-do-dia-2283466.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/vision-x-oferta-do-dia-9436097.png" -OutFile "$baseDir\vision-x\vision-x-oferta-do-dia-9436097.png" -ErrorAction SilentlyContinue

# --- Akkermat: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\akkermat" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/akkermat-oferta-do-dia-1819648.png" -OutFile "$baseDir\akkermat\akkermat-oferta-do-dia-1819648.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/akkermat-oferta-do-dia-7594025.png" -OutFile "$baseDir\akkermat\akkermat-oferta-do-dia-7594025.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/akkermat-oferta-do-dia-8161976.png" -OutFile "$baseDir\akkermat\akkermat-oferta-do-dia-8161976.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/akkermat-oferta-do-dia-7772622.png" -OutFile "$baseDir\akkermat\akkermat-oferta-do-dia-7772622.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/akkermat-unidade-promocional-9905090.png" -OutFile "$baseDir\akkermat\akkermat-unidade-promocional-9905090.png" -ErrorAction SilentlyContinue

# --- Oferta Do Dia: Cinta Modeladora Premium + Frete Gratis ---
New-Item -ItemType Directory -Force "$baseDir\cinta-modeladora" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/oferta-do-dia-cinta-modeladora-premium-frete-gratis-2816629.png" -OutFile "$baseDir\cinta-modeladora\oferta-do-dia-cinta-modeladora-premium-frete-gratis-2816629.png" -ErrorAction SilentlyContinue

# --- Hair Fortin: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\hair-fortin" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/hair-fortin-oferta-do-dia-8463680.png" -OutFile "$baseDir\hair-fortin\hair-fortin-oferta-do-dia-8463680.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/hair-fortin-oferta-do-dia-7553076.png" -OutFile "$baseDir\hair-fortin\hair-fortin-oferta-do-dia-7553076.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/hair-fortin-oferta-do-dia-8020701.png" -OutFile "$baseDir\hair-fortin\hair-fortin-oferta-do-dia-8020701.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/hair-fortin-oferta-do-dia-1302772.png" -OutFile "$baseDir\hair-fortin\hair-fortin-oferta-do-dia-1302772.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/hair-fortin-oferta-do-dia-9007296.png" -OutFile "$baseDir\hair-fortin\hair-fortin-oferta-do-dia-9007296.png" -ErrorAction SilentlyContinue

# --- Meno Care: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\meno-care" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/meno-care-oferta-do-dia-7730246.png" -OutFile "$baseDir\meno-care\meno-care-oferta-do-dia-7730246.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/meno-care-oferta-do-dia-2552269.png" -OutFile "$baseDir\meno-care\meno-care-oferta-do-dia-2552269.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/meno-care-oferta-do-dia-3207783.png" -OutFile "$baseDir\meno-care\meno-care-oferta-do-dia-3207783.png" -ErrorAction SilentlyContinue

# --- Neurovex: Oferta Do Dia ---
New-Item -ItemType Directory -Force "$baseDir\neurovex" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/neurovex-oferta-do-dia-3363954.png" -OutFile "$baseDir\neurovex\neurovex-oferta-do-dia-3363954.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/neurovex-oferta-do-dia-6704965.png" -OutFile "$baseDir\neurovex\neurovex-oferta-do-dia-6704965.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/neurovex-oferta-do-dia-8617771.png" -OutFile "$baseDir\neurovex\neurovex-oferta-do-dia-8617771.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/neurovex-oferta-do-dia-3439343.png" -OutFile "$baseDir\neurovex\neurovex-oferta-do-dia-3439343.png" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/neurovex-oferta-do-dia-7212034.png" -OutFile "$baseDir\neurovex\neurovex-oferta-do-dia-7212034.png" -ErrorAction SilentlyContinue

# --- Pente de Madeira Antifrizz ---
New-Item -ItemType Directory -Force "$baseDir\pente-de-madeira-antifrizz" | Out-Null
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pente-de-madeira-antifrizz-6133424.webp" -OutFile "$baseDir\pente-de-madeira-antifrizz\pente-de-madeira-antifrizz-6133424.webp" -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri "https://cdn.shopify.com/s/files/1/0767/8659/8046/files/pente-de-madeira-antifrizz-8407057.webp" -OutFile "$baseDir\pente-de-madeira-antifrizz\pente-de-madeira-antifrizz-8407057.webp" -ErrorAction SilentlyContinue

