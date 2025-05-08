docker stop rabbitmq
docker rm rabbitmq
docker run -d -p 5672:5672 -p 15672:15672 \
    --name=rabbitmq --restart=always \
    --network ndp \
    rabbitmq:3-management

#user: guest;pass:guest