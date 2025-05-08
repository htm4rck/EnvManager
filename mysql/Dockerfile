FROM mysql:8.0

ENV TZ=America/Lima

COPY my.cnf /etc/mysql/my.cnf

ENV MYSQL_ROOT_PASSWORD=root##root
ENV MYSQL_USER=marc
ENV MYSQL_PASSWORD=arc

EXPOSE 3306

CMD ["mysqld"]


#mysql_data:/etc/mysql
#mysql_data:/var/lib/mysql