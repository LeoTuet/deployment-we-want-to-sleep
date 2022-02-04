Basic source for project:
https://medium.com/faun/managing-mongodb-on-docker-with-docker-compose-26bf8a0bbae3


Before running four docker secrets must be created:
echo "secretuser" | docker secret create MONGO_USER -
echo "secretpassword" | docker secret create MONGO_PASSWORD -
echo "secretuser" | docker secret create MONGO_ROOT_USER -
echo "secretpassword" | docker secret create MONGO_ROOT_PASSWORD -

Path in 