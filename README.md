docker build -f Dockerfile -t spring-boot-web-application-example .

docker images

docker run -p 8282:8282 spring-boot-web-application-example

Docker Compose :

Step 1 : install docker compose
   (already installed on windows and mac with docker)
   docker-compose -v
   
   2 Ways

   1.  https://github.com/docker/compose/rel...

   2. Using PIP
    pip install -U docker-compose

Step 2 : Create docker compose file at any location on your system
   docker-compose.yml

Step 3 : Check the validity of file by command
    docker-compose config

Step 4 : Run docker-compose.yml file by command
   docker-compose up -d

Steps 5 : Bring down application by command
   docker-compose down
   
How to scale services

—scale
docker-compose up -d --scale database=4


# spring-boot-web-application-example
