#!/bin/sh
yum update -y
yum install -y epel-release git
yum install -y jq
curl -sSL https://get.docker.com/ | sh
systemctl enable docker
systemctl start docker
