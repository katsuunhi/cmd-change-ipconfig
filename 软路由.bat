set ip=192.168.10.253
netsh interface ip set address name="��̫��" source=static addr=%ip% mask=255.255.128.0 gateway=192.168.100.254 1
echo ����̫�����Ѿ�����Ϊ��̬ip:%ip%

netsh interface ip set dns name="��̫��" source=static addr=192.168.100.254
echo ����̫����DNS��ַ����Ϊ192.168.100.254

pause >nul
