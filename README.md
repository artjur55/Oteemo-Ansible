# Oteemo-Ansible
Scenario 2 LAMP stack deployment

This playbook installs the latest apache, mysql, and php versions and deploys to an aws host specified in the hosts file.

In the set_env.sh file, set your aws keys to those provided then run . set_env.sh. Add the .pem file that was sent to you with ssh add.

In order to run the playbook, run the following command in the repo directory:

ansible-playbook -i hosts playbook.yml --sudo

Once that is complete, ssh into the box and navigate to localhost/index.php and localhost/db.php
