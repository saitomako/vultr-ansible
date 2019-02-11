#!/bin/sh
yum -y update
yum -y install git
yum install -y ansible
git clone https://github.com/saitomako/vultr-ansible.git
cd vultr-ansible
ansible-playbook main.yml
ansible-playbook rbenv.yml
