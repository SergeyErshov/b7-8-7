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

