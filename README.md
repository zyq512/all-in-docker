# Description
This is a project includes frontend, backend, db and all three run in docker.<br>
Support both development and production environment.

* frontend: react
* backend: nodejs
* db: mongodb
  
# Build And Run
## build image
* development: `docker-compose build`
* production: `docker-compose -f docker-compose.prod.yml build`
## start container
* development: `docker-compose up`
* production: `docker-compose -f docker-compose.prod.yml up`
## stop container
* development: `docker-compose down`
* production: `docker-compose -f docker-compose.prod.yml down`


# Lessons Learned
* shared network between containers, can use service name as the host
* add health check for backend server which relies on db status