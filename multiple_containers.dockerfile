docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker container logs db #db is the name that was previously given to the container 
docker container run -d --name webserver -p 8080:80 httpd
docker container run -d --name proxy -p 80:80 nginx
docker container ls 
curl localhost #gives us the report on the nginx
curl localhost:8080 #gives us the report on the apache