@ECHO OFF 
%1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

start /b speederv2.exe -c -l0.0.0.0:9898 -r���������IP:9999 -k "atrandys" --mode 0 -f2:4 -q1 
start /b client_windows_amd64.exe -c kcptun_client.json 



