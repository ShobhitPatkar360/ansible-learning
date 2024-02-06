sudo whoami
sudo apt install tree
tree --version
ssh 172.31.34.94
ssh-keygen
cd .ssh
ls -l
cd.
cd ..
ssh-copy-id ansible@172.31.32.238
ssh 172.31.32.238
ssh-copy-id ansible@172.31.34.94
ssh 172.31.34.94
ssh 172.31.32.238
ssh 172.31.32.238
ssh 172.31.34.94
cat /etc/ansible/hosts
ssh 172.31.32.238
ansible demo -a "ls"
ansible demo -a "sudo ls"
ansible -K
ansible demo --ask-become-pass
ansible demo -K
ansible demo -a "cat /etc/passwd"
ls 
sudo touch sudo_password.txt
ls =l
ls -l
sudo nano sudo_password.txt 
anible demo -a "sudo ls"
ansible demo -a "ls"
ansible demo -a "sudo ls"
ansible demo -a "sudo ls" --become-password-file=sudo_password.txt
ls -l
chmod 600 sudo_password.txt 
ls -l
ansible demo -a "sudo ls" --become-password-file=sudo_password.txt
ansible demo -b -a "ls"
ansible demo -ba "ls"
ansible demo -ab "ls" --become-password-file=sudo_password.txt
ansible demo -b -a "ls" --become-password-file=sudo_password.txt
ansible demo -b -a "apt install apache2" --become-password-file=sudo_password.txt
ansible demo -b -a "apt install nginx"
ansible demo -b -a "apt install nginx" --become-password-file=sudo_password.txt
ansible demo -b -a "apt install tree" --become-password-file=sudo_password.txt
ansible all --list-hosts
ansible demo -a "ls"
ansible demo -a "touch shobhit-file"
ansible demo -a "ls"
ansible demo -a "sudo apt install apache2 -y"
ansible demo -a "which apache2"
ansible demo -a "sudo apt remove apache2"
ssh ansible@172.31.34.94
ansible demo -a "which apache2"
ansible demo -a "sudo apt  remove apache2"
sudo -u ansible sudo ls
ansible demo -a "sudo apt  remove apache2"
sudo -u ansible sudo ls
ansible demo -a "sudo ls"
ansible demo --list-hosts
ssh ansible@172.31.32.238
ansible demo --list--hosts
ansible demo --list-hosts
ssh ansible@172.31.34.94
sudo demo -a "ls"
ansible demo -a "ls"
ansible demo -a "sudo ls"
ansible demo[0] -a "sudo ls"
ls
ansible all -a "ls"
cat /etc/ansible
ansible --version
cd /etc/ansible
ls
nano host
cat hosts
nano hosts
suno nano hosts
sudo nano hosts
ansible all -a "ls"
ssh-copy-id ansible@172.31.92.222
ansible all -a "ls"
exit
ls
ansible-playbook task.yml --become-password-file=sudo_password.txt
ls
ansible-playbook remove.yml --become-password-file=sudo_password.txt
nano remove.yml
ls 0l
ls -l
ansible-playbook remove.yml --become-password-file=sudo_password.txt
nano vars.yml
ls
nano vars.yml 
ansible-playbook vars.yml --check
nano vars.yml 
ansible-playbook vars.yml --check
ls
cat task.yml
cat vars.yml
nano vars.yml 
ansible-playbook vars.yml --check
nano vars.yml 
ansible-playbook vars.yml --check
nano vars.yml 
ls
cat task.yml
cat vars.yml
nano vars.yml
ansible-playbook vars.yml --check --become-password-file=sudo_password.txt
ansible-playbook vars.yml --become-password-file=sudo_password.txt
ls
ls
nano conditions.yml 
ansible-playbook conditons.yml --become-password-file=sudo_password.txt
ls
ansible-playbook conditions.yml --become-password-file=sudo_password.txt
cat conditions.yml
nano conditions.yml
ls
nano conditions.yml 
cat conditions.yml 
nano conditions.yml
cat conditions.yml 
nano conditions.yml 
ls
nano conditions.yml 
ansible-vault create vault.yml
nano conditions.yml 
andible-vault edit vault.yml
ansible-vault edit vault.yml
ls
ansible-vault rekey vault.yml
ansible-vault vault.yml
ansible-vault edit vault.yml
ls
cat handlers.yml 
ansible-vault encrypt handlers.yml 
cat handlers.yml 
ansible-vault edit handlers.yml
ansible-vault decrypt handlers.yml
cat handlers.yml 
sudo apt install tree -y
tree
mkdir -p playbook/roles/webserver/tesks
ls
tree
cd playbook/
tree
touch roles/webserver/task/main.yml
touch roles/webserver/tasks/main.yml
rm -rf /roles/webserver/tesks
tree
rm -rf /roles/webserver
tree
rm -rf /roles/webserver *
tree
mkdir -p /roles/webserver/tasks
mkdir -p roles/webserver/tasks
tree
touch roles/webserver/tasks/main.yml
tree
touch master.yml
ls
nano roles/webserver/tasks/main.yml
cat roles/webserver/tasks/main.yml
ls
cd ..
ls
cat remove.yml
ansible-playbook remove.yml --become-password-file=sudo_password.txt
cd playbook/
cat master.yml 
nano master.yml 
