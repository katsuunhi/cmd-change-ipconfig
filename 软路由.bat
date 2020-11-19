set ip=192.168.10.253
netsh interface ip set address name="以太网" source=static addr=%ip% mask=255.255.128.0 gateway=192.168.100.254 1
echo “以太网”已经配置为静态ip:%ip%

netsh interface ip set dns name="以太网" source=static addr=192.168.100.254
echo “以太网”DNS地址设置为192.168.100.254

pause >nul
