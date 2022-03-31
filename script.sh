#!/bin/bash
sudo docker build -t guvillat_host -f ./p1/guvillat_host/Dockerfile .
sudo docker build -t guvillat_routeur -f ./p1/guvillat_routeur/Dockerfile .
gns3server&
