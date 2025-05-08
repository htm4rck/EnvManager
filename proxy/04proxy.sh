docker stop proxy
docker rm proxy
docker run -d -p 80:80 -p 81:81 -p 443:443 \
    --name=proxy --restart=always \
    --network ndp \
    -v proxy_data:/data \
    -v proxy_letsencrypt:/etc/letsencrypt \
    jc21/nginx-proxy-manager:2.9.22;

### CREDENCIALES POR DEFECTO ###
#Configuracion sqLite
#Email:    admin@example.com
#Password: changeme
#Email:    development@360salesolutions.com
#Password: adminproxy