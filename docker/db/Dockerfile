FROM mysql:8.0

# Initialization SQL file stored directory
ADD ./init /docker-entrypoint-initdb.d
# Authentication file stored directory
ADD ./conf/my.cnf /etc/mysql/my.cnf

# Permission settings with Windows OS
RUN chmod 644 /etc/mysql/my.cnf