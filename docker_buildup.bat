cd %~dp0 ^
 && docker network create mylamp ^
 && docker-compose build ^
 && ( echo 127.0.0.1 mylamp.mynetwork ) >> %SystemRoot%\System32\drivers\etc\hosts ^
 && docker-compose up -d ^
 && cmd /k