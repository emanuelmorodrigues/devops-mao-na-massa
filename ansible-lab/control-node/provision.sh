#!/usr/bin/bash
sudo yum -y install epel-release
sudo yum -y update
echo "inicio da instalação ansible"
sudo yum -y install ansible
cat<<EOT >> /etc/hosts
192.168.56.10 control-node
192.168.56.11 app01
192.168.56.12 db01
EOT
