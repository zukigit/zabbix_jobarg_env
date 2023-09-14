docker run --name zabbix-web-apache-mysql \
	   -e DB_SERVER_HOST="10.0.2.4" \
	   -e MYSQL_USER="zabbix" \
	   -e MYSQL_PASSWORD="zabbix" \
	   -e ZBX_SERVER_HOST="10.0.2.4" \
	   -e PHP_TZ="Asia/Yangon" \
	   --link zabbix-server-mysql \
	   -p 10.0.2.4:80:8080 \
	   -d zabbix/zabbix-web-apache-mysql:alpine-5.0.8

