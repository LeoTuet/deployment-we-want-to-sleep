docker stack remove wwts-cluster

sleep 3

docker run --rm \
  -p 443:443 -p 80:80 --name letsencrypt \
  -v "/etc/letsencrypt:/etc/letsencrypt" \
  -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
  certbot/certbot certonly -n \
  -m "info@wewanttosleep.de" \
  -d wewanttosleep.de \
  --standalone --agree-tos

sleep 2

docker stack deploy -c ~/deployment-we-want-to-sleep/docker/docker-compose.yml wwts-cluster
