while($true) {
    Write-Host "Menjalankan Bot..."
    node index.js
    Write-Host "Bot crash, restart dalam 5 detik..."
    Start-Sleep -Seconds 5
}
