docker run -d \
--name=adriver \
--restart=always \
-p 8080:8080 \
-v /etc/localtime:/etc/localtime \
-v /Users/kuniseichi/opensource/adrive/aliyun-driver/:/etc/aliyun-driver/ \
-e TZ="Asia/Shanghai" \
-e ALIYUNDRIVE_REFRESH_TOKEN="e9cb2495867642f0992cd7676e52f53b" \
-e ALIYUNDRIVE_AUTH_PASSWORD="admin" \
-e JAVA_OPTS="-Xmx1g" \
zx5253/webdav-aliyundriver
