netsh interface ip set address name="��̫��" source=dhcp >nul 2>nul
echo ����̫������ip��ַ�Ѿ�����Ϊdhcp��ȡ
netsh interface ip set dns name="��̫��" source=dhcp register=PRIMARY >nul 2>nul
echo ����̫������dns�Ѿ�����Ϊdhcp��ȡ

echo ��������˳�
pause >nul