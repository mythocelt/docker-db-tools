# docker-db-tools
Docker database container tools.

## Build ##
docker build -t docker-db-tool:latest .

## Usage ##
docker run -it --rm docker-db-tool:latest bash

Connect to mysql (or mariadb) database: 
mysql -h database.mydomain.com -P 3306 -u myuser -p

Connect to MSSQL database: 
tsql -H database.mydomain.com -p 1433 -U myuser
