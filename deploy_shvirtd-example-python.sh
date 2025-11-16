#!/bin/bash

cd /opt
sudo git clone "https://github.com/hatredlex/shvirtd-example-python" "/opt/shvirtd-example-python"
cd ./shvirtd-example-python
sudo docker compose up -d
