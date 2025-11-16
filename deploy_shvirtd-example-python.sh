#!/bin/bash

cd /opt
sudo git -C shvirtd-example-python pull 2>/dev/null || \
  sudo git clone "https://github.com/hatredlex/shvirtd-example-python" "shvirtd-example-python"

cd shvirtd-example-python
sudo docker compose up -d
