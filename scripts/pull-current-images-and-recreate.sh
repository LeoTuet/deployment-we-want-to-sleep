docker pull ghcr.io/leotuet/backend-we-want-to-sleep:prod
docker pull ghcr.io/leotuet/ui-we-want-to-sleep:prod

docker stack remove wwts-cluster
docker stack deploy -c ~/deployment-we-want-to-sleep/docker/docker-compose.yml wwts-cluster
