docker run -d \
-p 3306:3306 \
-v /Users/kuniseichi/opensource/mysql/my.cnf:/etc/mysql/my.cnf:ro \
-v /Users/kuniseichi/opensource/mysql/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=root \
--name mysql \
mysql
