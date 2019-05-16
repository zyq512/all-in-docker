# Description
This is a project includes frontend, backend, db and all three run in docker.

* frontend: react
* backend: nodejs
* db: mongodb
  
# Build And Run
## build image
`docker-compose build`
## start container
`docker-compose up`
## stop container
`docker-compose down`


# Lessons Learned
* shared network between containers, can use service name as the host
* add health check for backend server which relies on db status