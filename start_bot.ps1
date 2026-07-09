while($true) {
    Write-Host "Menjalankan Bot..."
    npm start
    Write-Host "Bot crash, restart dalam 5 detik..."
    Start-Sleep -Seconds 5
}
