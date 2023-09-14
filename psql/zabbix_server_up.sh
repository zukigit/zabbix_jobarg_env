docker run --name zabbix-server-mysql \
	   -e DB_SERVER_HOST="10.0.2.4" \
	   -e MYSQL_USER="zabbix" \
	   -e MYSQL_PASSWORD="zabbix" \
	   -p 10.0.2.4:10051:10051 \
           -d zabbix/zabbix-server-mysql:alpine-5.0.8
