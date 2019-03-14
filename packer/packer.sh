#!/bin/bash
cd /home/ec2-user/terraformlab/packer/jenkins-slave
/home/ec2-user/packer build ami.json
cd /home/ec2-user/terraformlab/packer/jenkins-master
/home/ec2-user/packer build ami.json
cd /home/ec2-user/terraformlab/packer/docker
/home/ec2-user/packer build ami.json
cd /home/ec2-user/terraformlab/packer/bastion
/home/ec2-user/packer build ami.json
cd /home/ec2-user/terraformlab/packer/nexus
/home/ec2-user/packer build ami.json
