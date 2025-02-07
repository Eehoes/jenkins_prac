clear
chmod 600 lab_iac_0205_2.pem 
ssh-keyscan 172.31.29.85 >> .ssh/known_hosts
ssh -i lab_iac_0205_2.pem ec2-user@172.31.29.85 hostname
vi ~/.ssh/config
vi inv
ansible quiz -i inv -m ping
vi inv
ansible quiz -i shell -a "yum -y install httpd" --become
vi inv
ansible quiz -i inv -m ping
ansible quiz -i shell -a "yum -y install httpd" --become
ansible quiz -i inv -m shell -a "yum -y install httpd" --become
ansible seoul -i inv -m shell -a "systemctl restart httpd" --become
ansible seoul -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html" --become
clear
ansible quiz -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html" --become
ansible quiz -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html/index.html" --become
ansible quiz -i inv -m command -a "which httpd"
ansible quiz -i inv -m shell -a "yum -y install httpd" --become
ansible quiz -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html/index.html" --become
ansible quiz -i inv -m shell -a "systemctl status httpd" --become
ansible quiz -i inv -m shell -a "systemctl start httpd" --become
echo "<h2> Hello Ansible </h2> " > index.html
echo "<h2> Hello quiz </h2> " > index2.html
vi web.yaml
ansible-playbook web.yaml -i inv
vi web.yaml
ansible-playbook web.yaml -i inv
vi web.yaml
cat index2.html
vi web.yaml
ansible-playbook web.yaml -i inv
clear
clear
sudo yum update -y
sudo yum update -y && sudo amazon-linux-extras
sudo yum update -y && sudo amazon-linux-extras install ansible2 -y
dnf -y install ansible
clear
ping www.naver.com
clear
ping www.google.com
clear
for i in 172.31.3.155 172.31.15.180;do ping $i -c 3; done;
for i in 172.31.3.155 172.31.15.180;do ssh ec2-user@$i hostname ; done;
ls
clear
ls /etc/ssh
sudo cat /etc/ssh/ssh_host_rsa_key.pub
sudo cat /etc/ssh/ssh_host_rsa_key
clear
ls .ssh/
cat .ssh/known_hosts
clear
rm -rf .ssh/known_hosts
ssh-keyscan 172.31.3.155 .ssh.known_hosts
ssh-keyscan 172.31.3.155 >> .ssh.known_hosts
ssh-keyscan 172.31.15.180 >> .ssh.known_hosts
cat ./ssh/known_hosts
ssh-keyscan 172.31.15.180 >> .ssh/known_hosts
cat ./ssh/known_hosts
cat .ssh/known_hosts
ckear
clear
history
rm -rf .ssh/kown_hosts
rm -rf .ssh.kown_hosts
ssh-keyscan 172.31.3.155 >> .ssh/known_hosts
ssh-keyscan 172.31.15.180 >> .ssh/known_hosts
cat /ssh/known_hosts
cat /ssh.known_hosts
cat .ssh/known_hosts
rm -rf .ssh.kown_hosts
rm -rf .ssh/kown_hosts
cat .ssh/known_hosts
rm -rf .ssh/known_hosts
rm -rf .ssh.known_hosts
cat .ssh/known_hosts
ssh-keyscan 172.31.15.180 >> .ssh/known_hosts
ssh-keyscan 172.31.3.155 >> .ssh/known_hosts
cat .ssh/known_hosts
ssh-keygen -q -N "" -f test.pem
ls
clear
history
for i in 172.31.3.155 172.31.15.180;do ssh ec2-user@$i hostname ; done;
clea
chmod 600 lab_iac_0205.pem
ssh -i lab_iac_0205.pem ec2-user@172.31.3.155 hostname
ssh -i lab_iac_0205.pem ec2-user@172.31.15.180 hostname
ls
cat lab_iac_0205.pem 
clear
for i in 172.31.3.155 172.31.15.180; do ssh -i lab_iac_2025.pem ec2-user@$i hostname; done;
for i in 172.31.3.155 172.31.15.180; do ssh -i lab_iac_0205.pem ec2-user@$i hostname; done;
touch ~/.ssh/config
cat ~/.ssh/config
vi ~/.ssh/config
cd .ssh
ls
vi ~/.ssh/config
ssh 172.31.3.155 hostname
chmod 699 config
chmod 600 config
ssh 172.31.3.155 hostname
ssh 172.31.15.180 hostname
clear
sudo yum update -y && sudo amazon-linux-extras install ansible2 -y
 sudo ansible --version
ansible 2.9.23
clear
sudo ansible --version
ansible localhost -m ping
ansible localhost -m setup
clear
ansible localhost -m setup | grep "ansible_distribution"
ansible localhost -m setup | grep "ansible_pkg"
cd ~
clear
cat /etc/ansible/hosts
clear
touch inv
vi inv
ansible all -i inv -m ping 
clear
ansible all -i inv -m setup |grep ansible_distri"
history
ansible all -i inv -m setup |grep" ansible_distri"
ansible all -i inv -m setup |grep "ansible_distri"
clear
ansible all -i inv -m setup |grep "ansible_pkg"
clear
vi inv
clear
cat inv
ansible Seoul -i inv -m setup |grep "ansible_pkg"
clear
vi inv
clear
ansible web -i inv -m ping
ansible seoul -i inv -m ping
clear
ansible seoul -i inv -m shell -a hostname
clear
ansible seoul -i inv -m shell -a "yum -y install httpd"
ansible seoul -i inv -m shell -a "sudo yum -y install httpd"
clear
ansible seoul -i inv -m shell -a "sudo yum -y install httpd" --become
clear
ansible seoul -i inv -m shell -a "systemctl restart httpd" --become
curl -L http://www.daum.net >> /var/www/html
ansible seoul -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html" --become
ansible seoul -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html/index.html" --become
clear
ansible seoul -i inv -m shell -a "sudo yum -y install httpd" --become
CLEAR
clear
ansible seoul -i inv -m yum -a "name=httpd state=present" --become
clear
ansible seoul -i inv -m yum -a "name=httpd state=absent" --become
clear
ansible seoul -i inv -m yum -a "name=httpd state=present" --become
clear
ansible seoul -i inv -m command -a "which httpd"
ansible seoul -i inv -m yum -a "name=httpd state=present" --become
ansible seoul -i inv -m command -a "which httpd" --become
clear
ansible seoul -i inv -m service -a "name=httpd state=start" --become
ansible seoul -i inv -m service -a "name=httpd state=startㄷㅇ" --become
칟ㅁㄱ
clear
ansible seoul -i inv -m service -a "name=httpd state=started" --become
clear
echo "<h2> Hello Ansible </h2> " > index.html 
cat index.html
ansible seoul -i inv -m copy -a "src=index.html dest=/var/www/html/index.html" --become
clear
ansible seoul -i inv -m service -a "name=httpd state=stoped" --become
clear
ansible seoul -i inv -m service -a "name=httpd state=stopped" --become
clear
history
ansible seoul -i inv -m service -a "name=httpd state=absent" --becom
ansible seoul -i inv -m service -a "name=httpd state=absent" --become
ansible seoul -i inv -m "name=httpd state=absent" --become
ansible seoul -i inv -m yum -a "name=httpd state=absent" --become
clear
touch web.yaml
vi web.yaml
clear
ansible-playbook web.yaml -i inv
clear
vi web.yaml
ansible-playbook web.yaml -i inv
vi web.yaml
clear
ansible-playbook web.yaml -i inv
clear
vi web.yaml
echo "<h2> home </h2>" > home.html
vi web.yaml

vi web.yaml
ansible-playbook web.yaml -i inv
clear
vi web.yaml
clear
history
ansible seoul -i inv -m shell -a "curl -L http://www.daum.net >> /var/www/html/index.html" --become
echo "<h2> Hello Ansible </h2> " > index.html
clear
history
clear
ls
ansible all -i inv -m ping
clear
vi inv
clear
ansible all -i inv -m ping
clear
vi inv
clear
cat /etc/ansible/hosts
clear
vi web.yaml
clear
echo "alias anp='ansible-playbook'" >>~./bashrc
echo "alias anp='ansible-playbook'" >>~/.bashrc
cat ~/.bashrc |grep ali
cat ~/.bashrc |grep alias
anp -i inv web.yaml
ansible-playbook -i inv web.yaml
source ~/.bashrc
vi web.yaml
clear
anp -i inv web.yaml
cd /var/www/html
cd var/www/html
cd var
clear
sudo -i
ls
cd .
cd /
ls
cd var
ls
ls www
cd ..
cd ~
ls -l /var/www/html
grep DocumentRoot /etc/httpd/conf/httpd.conf
cat /var/www/html/index.html
clear
ls
cat index.html
cd index2.html
cat index2.html
cat index.html
cat home.html
clear
vi web.yaml
anp -i inv web.yaml 
vi web.yaml
ansible seoul -m shell -a "ls /var/www/html" --become
ansible -i inv seoul -m shell -a "ls /var/www/html" --become
clear
vi web.yaml
anp -i inv web.yaml 
ansible seoul -i inv -m shell -a "cat /var/www/html/a.txt" --become
ansible -i inv seoul -m shell -a "cat /var/www/html/a.txt" --become
vi web.yaml
anp -i inv web.yaml 
ansible seoul -i inv -m shell -a "cat /var/www/html/a.txt" --become
vi web.yaml
anp -i inv web.yaml 
vi web.yaml
anp -i inv web.yaml 
vi web.yaml
anp -i inv web.yaml 
ansible seoul -i inv -m shell -a "cat /var/www/html/a.txt" --become
clear
ansible seoul -i inv -m shell -a "cat /etc/httpd/conf/httpd.conf |grep Listen" --become
clear
vi web.yaml 
anp -i inv web.yaml
vi web.yaml 
anp -i inv web.yaml
vi web.yaml 
anp -i inv web.yaml
vi web.yaml 
anp -i inv web.yaml
grep 'Listen' /etc/httpd/conf/httpd.conf
vi web.yaml 
grep 'Listen' /etc/httpd/conf/httpd.conf
ansible seoul -i inv -m shell -a "cat /etc/httpd/conf/httpd.conf |grep Listen" --become
ansible seoul -i inv -m shell -a "systemctl status httpd" --become
ansible seoul -i inv -m shell -a "systemctl restart httpd" --become
clear
vi web.yaml 
anp -i inv web.yaml
vi web.yaml 
anp -i inv web.yaml
ansible seoul -i inv -m shell -a "systemctl restart httpd" --become
clear
touch local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
anp local.yaml
vi local.yaml
clear
cat vars.yaml
clear
touch vars.yaml
vi vars.yaml
vi local.yaml 
vi vars.yaml
anp local.yaml
vi vars.yaml
vi local.yaml 
vi vars.yaml
anp local.yaml
vi local.yaml 
anp local.yaml
vi local.yaml 
clear
anp local.yaml
vi local.yaml 
anp local.yaml
vi local.yaml 
clear
ping 172.31.11.106 
ping 172.31.8.117
ssh-keyscan 172.31.11.106 >> ~/.ssh/known_hosts 
ssh-keyscan 172.31.8.117 >> ~/.ssh/known_hosts 
cat ~/.ssh/known_hosts 
clear
cat ~/.ssh/config 
vi ~/.ssh/config 
clear
ansible ping -i inv
ansible -i inv -m ping
clear
vi inv
ansible -i inv -m ping
ansible seoul -i inv -m ping
ansible web -i inv -m ping

vi inv
ansible web -i inv -m ping
vi ~/.ssh/config 
ansible web -i inv -m ping
ansible all -i inv -m ping
clear
ansible all -i inv -m ping
vi ~/.ssh/config 
vi inv
ansible all -i inv -m ping
ansible ubuntu -i inv -m ping
clear
ansible amazon -i inv -m setup > amazon.txt
ansible ubuntu -i inv -m setup > ubuntu.txt
ls
clear
ls
cat amazon.txt 
clear
ls
cat amazon.txt | grep "ansible_pkg_mgr}
clear
ls
cat amazon.txt | grep "ansible_pkg_mgr"
cat ubuntu.txt | grep "ansible_pkg_mgr"
ansible ubuntu -i inv -m setup > ubuntu.txt
vi inv
clear
ansible ubuntu -i inv -m setup > ubuntu.txt
ansible amazon -i inv -m setup > amazon.txt
ansible ubuntu -i inv -m setup > ubuntu.txt
ansible all -i inv -m ping
clear
ansible ubuntu -i inv -m setup > ubuntu.txt
ls
cat ubuntu.txt
:wq
clear
ls
cat ubuntu.txt | grep "ansible_pkg_mgr"
cat amazon.txt | grep "ansible_pkg_mgr"
clear
vi web.yaml 
vi webserver.yaml
anp -i inv webserver.yaml 
vi webserver.yaml
anp -i inv webserver.yaml 
vi webserver.yaml
clear
anp -i inv webserver.yaml 
vi webserver.yaml
clear
touch remove_webserver.yaml
vi remove_webserver.yaml
anp -i inv webserver.yaml 
anp -i inv removewebserver.yaml 
clear
ls
anp -i inv remove_webserver.yaml 
clear
anp -i inv remove_webserver.yaml 
vi remove_webserver.yaml
clear
cp webserver.yaml amazon.yaml
cp webserver.yaml ubuntu.yaml
cp webserver.yaml include_tasks_webserver.yaml
vi amazon.yaml 
vi ubuntu.yaml 
vi include_tasks_webserver.yaml 
anp -i inv include_tasks_webserver.yaml 
clear
vi include_tasks_webserver.yaml 
vi ubuntu.yaml 
vi amazon.yaml 
clear
anp -i inv remove_webserver.yaml 
clear
touch if_webserver.yaml
vi if_webserver.yaml 
anp -i inv if_webserver.yaml 
vi if_webserver.yaml 
anp -i inv if_webserver.yaml 

anp -i inv remove_webserver.yaml 
clear
ansible ubuntu -i inv -m setup
anp -i inv remove_webserver.yaml 
clear
ansible ubuntu -i inv -m setup | grep "node"
ansible ubuntu -i inv -m setup | grep "nodename"
clear
vi include_tasks_webserver.yaml 
clear
ansible ubuntu -i inv -m setup | grep "nodename"
clear
anp -i inv if_webserver.yaml 
anp -i inv include_tasks_webserver.yaml.yaml 
anp -i inv include_tasks_webserver.yaml
clear
vi include_tasks_webserver.yaml 
vi inv
anp -i inv include_tasks_webserver.yaml
vi inv
vi include_tasks_webserver.yaml 
vi if_webserver.yaml 
clear
vi include_tasks_webserver.yaml 
anq if_webserver.yaml 
qnp -i inv if_webserver.yaml 
anp -i inv if_webserver.yaml 
vi include_tasks_webserver.yaml 
anp -i inv if_webserver.yaml 
vi if_webserver.yaml 
vi inv
