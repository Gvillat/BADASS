#!/bin/bash
sudo docker build -t guvillat_host -f ./guvillat_host/Dockerfile .
sudo docker build -t guvillat_routeur -f ./guvillat_routeur/Dockerfile .
gns3server&
gns3 p1.gns3project&
