#!/bin/bash

#sudo docker build -t base-jenkins ./base_image

#sudo docker build -t stasderkach/master-jenkins ./master_image 
sudo docker run --name jenkins --rm -dp 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password stasderkach/master-jenkins
