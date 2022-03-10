#!/bin/bash
sudo docker build -t guvillat_host -f ./p1/guvillat_host/Dockerfile .
sudo docker build -t guvillat_routeur -f ./p1/guvillat_routeur/Dockerfile .
gns3server&
gns3 p1/p1.gns3project&
gns3 p2/p2.gns3project&
#gns3 p3/p3.gns3project&
