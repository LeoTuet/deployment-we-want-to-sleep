docker pull ghcr.io/leotuet/backend-we-want-to-sleep:prod
docker pull ghcr.io/leotuet/ui-we-want-to-sleep:prod

docker stack remove wwts
docker stack deploy --compose-file=../docker/docker-compose.yml wwts-cluster
