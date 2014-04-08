# path heartbleed

ANSIBLE_USER=`whoami`

ansible all-servers -a "sudo apt-get update" -i hosts -u $ANSIBLE_USER --sudo
ansible all-servers -a "sudo apt-get install -y libssl1.0.0 openssl" -i hosts -u $ANSIBLE_USER --sudo
