netsh interface ip set address name="以太网" source=dhcp >nul 2>nul
echo “以太网”的ip地址已经设置为dhcp获取
netsh interface ip set dns name="以太网" source=dhcp register=PRIMARY >nul 2>nul
echo “以太网”的dns已经设置为dhcp获取

echo 按任意键退出
pause >nul