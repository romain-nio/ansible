- Edit variable "ANSIBLE_USER" in patch-heartbleed.sh
- Chmod +x ./patch-heartbleed.s
- Launch it : ./patch-heartbleed.sh

Test :

$ -openssl version -a
Must return a "buit on" date >= 2014-04-07
