docker network create --driver bridge my_network

docker run -d --net=my_network --name he_lloworld  -p 5000:5000 flask_app:0.1 
