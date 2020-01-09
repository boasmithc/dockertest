docker network create my_network
docker run -d --net=my_network --name app_container  -p 5000:5000 flask_app
docker run -d --net=my_network --name db_container -v ~/my_web_app/mydata:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw  mysql
docker run -it --net=my_network --name shell_container alpine
