# Oteemo-Ansible
Scenario 2 LAMP stack deployment

This playbook installs the latest apache, mysql, and php versions and deploys to all hosts specified in the hosts file.  The linux version is ubuntu 16.04.

Run the following commands to install the prerequisites for running the playbook:

sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

In order to run the playbook, clone the repo and run the following command in the repo directory:

ansible-playbook -i hosts playbook.yml --sudo --ask-sudo-pass

Enter your sudo password when it prompts you, then enter the db password that was listed in the scenario document when that is prompted.

Once that is complete navigate to localhost/index.php and localhost/db.php
