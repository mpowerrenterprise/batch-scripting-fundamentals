@echo off

netsh wlan set hostednetwork ssid=GunaNetwork key=123456789
netsh wlan start hostednetwork

echo "The network is started"
pause