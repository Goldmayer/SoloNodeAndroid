sc stop AmneziaWGTunnel$SoloNode
sc delete AmneziaWGTunnel$SoloNode
sc stop SoloNode-service
taskkill /IM "SoloNode.exe" /F
exit /b 0
