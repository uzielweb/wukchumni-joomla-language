# Script para criar o pacote de instalação do idioma Wukchumni
# Execute este script na pasta language/wuk-US

Write-Host "Criando pacote de idioma Wukchumni para Joomla..." -ForegroundColor Green

$packageName = "wuk-US_joomla_lang_pack_6.0.1.zip"
$sourcePath = "."
$destinationPath = "..\..\$packageName"

# Remove o arquivo ZIP se já existir
if (Test-Path $destinationPath) {
    Remove-Item $destinationPath -Force
    Write-Host "Arquivo ZIP antigo removido." -ForegroundColor Yellow
}

# Cria o arquivo ZIP
Compress-Archive -Path "$sourcePath\*" -DestinationPath $destinationPath -CompressionLevel Optimal

if (Test-Path $destinationPath) {
    Write-Host "`nPacote criado com sucesso!" -ForegroundColor Green
    Write-Host "Localização: $destinationPath" -ForegroundColor Cyan
    Write-Host "`nConteúdo do pacote:" -ForegroundColor Yellow
    Get-ChildItem -Path $sourcePath -File | Select-Object Name, Length | Format-Table -AutoSize
    
    $fileSize = (Get-Item $destinationPath).Length / 1KB
    Write-Host "`nTamanho do pacote: $([math]::Round($fileSize, 2)) KB" -ForegroundColor Cyan
    
    Write-Host "`n=== Próximos passos ===" -ForegroundColor Magenta
    Write-Host "1. Acesse o painel administrativo do Joomla"
    Write-Host "2. Vá para: Sistema → Instalar → Extensões"
    Write-Host "3. Faça upload do arquivo: $packageName"
    Write-Host "4. Instale o pacote de idioma"
    Write-Host "5. Ative em: Sistema → Gerenciar → Idiomas`n"
} else {
    Write-Host "Erro ao criar o pacote!" -ForegroundColor Red
}
