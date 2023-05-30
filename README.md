# LEMP Stack with phpMyAdmin - Docker Compose

This project contains a docker-compose.yml file that allows you to run a LEMP Stack with phpMyAdmin using Docker.

### Requirements
To run this project, you need to have Docker and Docker Compose installed on your computer.

### Instructions

1. Build and run the containers using the docker-compose up command
```
docker-compose up -d
```
![image](https://github.com/ExoKamiz/LEMP_Stack/assets/66080830/4c25174b-49b8-40e1-92b8-e1222a8c0549)

2. Once the containers are built and running, you can access the LEMP Stack application in your browser by going to http://localhost:6666. The PHP homepage should be displayed.
![image](https://github.com/ExoKamiz/LEMP_Stack/assets/66080830/82118b6f-41b7-4e90-afc6-cc202ba93800)

3. To access phpMyAdmin, go to http://localhost:6001 in your browser. You can log in using the MySQL database credentials and create a new test database.
![image](https://github.com/ExoKamiz/LEMP_Stack/assets/66080830/95acff9a-a944-4ab2-a574-bb74721ac0c7)

4. When you're done with the application, you can stop and remove the containers using the docker-compose down command.
```
docker-compose down
```

### Additional Information
This project uses custom Docker images for each service, which are built based on official base images and customized for the LEMP Stack and phpMyAdmin requirements. Details about the image configurations can be found in the Dockerfiles within their respective directories.
The Nginx container exposes port 6666 on localhost, allowing access to the PHP homepage at that address.
The phpMyAdmin container is accessible on port 6001, which can be mapped to any desired port on localhost in the docker-compose.yml file if needed.

## Extra 
Graphical representation for the created file docker-compose.yml
![image](https://github.com/ExoKamiz/LEMP_Stack/assets/66080830/53c95deb-bdbf-44e2-ba5d-a4a7f4fe1719)
