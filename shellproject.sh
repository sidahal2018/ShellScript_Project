#!/bin/bash
for ((i=0; i<=4; i++)); do
read -p "Enter username : " username
useradd -m $username
sudo mkdir -p /home/$username/.ssh
cp /home/ubuntu/keys.pub /home/$username/.ssh/authorized_keys 
done

