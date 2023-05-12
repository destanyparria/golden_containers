docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker container run -d --name proxy -p 80:80 nginx
docker container run -it --name nginx_proxy nginx bash #allows us to run a bash shell within the nginx container
docker container ls -a #need to run -a to see the proxy 
docker container run -it --name ubuntu ubuntu #lets us run ubuntu shell in the container

Ubuntu command-> apt-get update #allows us to update our ubuntu package
-> apt-get install -y curl  #allows us to install full ubuntu package 
-> exit   #gets us out of container and shell 

docker container start -ai ubuntu   #gets us back into the existing containers shell
docker container exec -it <name of container> <name of shell to run>
docker pull alpine   #gives us the latest Alpine image for linux
docker image ls #allows you to see what is in the image
docker container run -it alpine sh #allows us to sh into alpine container bc there isnt bash info inside to add the shell

Alpine -> apk update #updates the apline package
-> apt fetch bash   #downloads the bash shell


