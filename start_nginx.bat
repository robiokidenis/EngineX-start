@echo off

echo Starting PHP FastCGI...
RunHiddenConsole.exe php/php-cgi.exe -b 127.0.0.1:9000  -c php/php.ini
echo Starting nginx...
nginx.exe
exit
