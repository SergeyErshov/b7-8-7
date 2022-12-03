# Result RUN docker container favicon:v1

***

CMD: \
sudo docker run --env url=google.com --mount type=volume,dst=/opt/docker_b7-8-7 acd302c96ad1 \

--2022-12-03 08:54:53--  http://google.com/favicon.ico \
Resolving google.com (google.com)... 142.250.181.238, 2a00:1450:4001:809::200e \
Connecting to google.com (google.com)|142.250.181.238|:80... connected. \
HTTP request sent, awaiting response... 301 Moved Permanently \
Location: https://www.google.com/favicon.ico [following] \
--2022-12-03 08:54:53--  https://www.google.com/favicon.ico \
Resolving www.google.com (www.google.com)... 172.217.18.4, 2a00:1450:4001:811::2004 \
Connecting to www.google.com (www.google.com)|172.217.18.4|:443... connected. \
HTTP request sent, awaiting response... 200 OK \
Length: 5430 (5.3K) [image/x-icon] \
Saving to: 'favicon.ico' \
 \

     0K .....                                                 100% 3.67M=0.001s \
 \

2022-12-03 08:54:53 (3.67 MB/s) - 'favicon.ico' saved [5430/5430] \

***

CMD: \
sudo docker run --env url=yandex.ru --mount type=volume,dst=/opt/docker_b7-8-7 favicon:v2 \
 
 \
--2022-12-03 09:44:37--  http://yandex.ru/favicon.ico \
Resolving yandex.ru (yandex.ru)... 5.255.255.60, 5.255.255.5, 77.88.55.77, ... \
Connecting to yandex.ru (yandex.ru)|5.255.255.60|:80... connected. \
HTTP request sent, awaiting response... 302 Moved temporarily \
Location: https://yandex.ru/favicon.ico [following] \
--2022-12-03 09:44:37--  https://yandex.ru/favicon.ico \
Connecting to yandex.ru (yandex.ru)|5.255.255.60|:443... connected. \
WARNING: cannot verify yandex.ru's certificate, issued by 'CN=GlobalSign ECC OV SSL CA 2018,O=GlobalSign nv-sa,C=BE': \
  Unable to locally verify the issuer's authority. \
HTTP request sent, awaiting response... 301 Moved permanently \
Location: https://yastatic.net/lego/_/pDu9OWAQKB0s2J9IojKpiS_Eho.ico [following] \
--2022-12-03 09:44:37--  https://yastatic.net/lego/_/pDu9OWAQKB0s2J9IojKpiS_Eho.ico \
Resolving yastatic.net (yastatic.net)... 178.154.131.215, 178.154.131.216, 178.154.131.217, ... \
Connecting to yastatic.net (yastatic.net)|178.154.131.215|:443... connected. \
WARNING: cannot verify yastatic.net's certificate, issued by 'CN=GlobalSign ECC OV SSL CA 2018,O=GlobalSign nv-sa,C=BE': \
  Unable to locally verify the issuer's authority. \
HTTP request sent, awaiting response... 200 OK \
Length: 1150 (1.1K) [image/x-icon] \
Saving to: 'favicon.ico' \

     0K .                                                     100%  439M=0s \

2022-12-03 09:44:37 (439 MB/s) - 'favicon.ico' saved [1150/1150] \
 \

***

image stats: \
favicon       v1        acd302c96ad1   25 minutes ago   122MB \
favicon       v2        632700f62425   About a minute ago   47.2MB \

