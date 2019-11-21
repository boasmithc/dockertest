docker kill app_container && docker rm app_container
docker kill db_container && docker rm db_container
docker kill shell_container && docker rm shell_container
docker network rm my_network
