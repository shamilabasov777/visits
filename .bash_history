sudo nano /etc/hosts 
ssh-copy-id ansible@server1
ssh-copy-id ansible@server2
ansible all -m user -a "name=test state=present"
ansible all -m command -a "id test"
ansible all -m shell -a "id test | grep 1001"
ansible all -m package -a "name=nmap state=latest"
ansible all -m copy -a "content='Hello Admin' dest=/etc/motd"
ansible all -m command -a "cat /etc/motd"
sudo yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
sudo yum install -y yum-utils
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
nano instal_docker.yml
ansible-playbook instal_docker.yml 
nano instal_docker.yml
sudo nano /etc/hosts 
nano instal_docker.yml
ansible-playbook instal_docker.yml 
nano ansible.cfg 
ansible-playbook instal_docker.yml 
nano instal_docker.yml
nano inventory 
ansible-playbook instal_docker.yml 
ssh-copy-id ansible@master
ansible-playbook instal_docker.yml 
yum remove runc.x86_64 
sudo yum remove runc.x86_64 
ansible-playbook instal_docker.yml 
docker --version 
nano instal_jenkins.yml
ansible-playbook instal_jenkins.yml 
nano instal_jenkins.yml
systemctl status firewalld.service 
yum update
sudo yum update
ansible-playbook instal_jenkins.yml 
nano instal_jenkins.yml
firewall-cmd --list-all
sudo firewall-cmd --list-all
sudo yum upgrade
ansible-playbook instal_jenkins.yml 
ansible all -m package -a "name=firewalld state=present"
ansible-playbook instal_jenkins.yml 
pip install firewalld
sudo yum install epel-release
sudo yum install python-pip
sudo yum install python
pip --version
sudo yum install python-devel
sudo dnf install python3-paramiko
sudo dnf install python3
pip3 --version
sudo yum install python3-devel
sudo yum groupinstall 'development tools'
ansible-playbook instal_jenkins.yml 
pip install twisted
yum install git
sudo yum install git
git --version 
sudo yum install java-1.8.0-openjdk-devel
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
systemctl status jenkins
sudo systemctl enable jenkins
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcpsudo firewall-cmd --reload
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp
sudo firewall-cmd --reload
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd
ssh-keygen
ansible-config init --disabled -t all > ansible.cfg
nano ansible.cfg
nano inventory
nano ansible.cfg
ls -la ansible.cfg 
nmtui
sudo nmtui
bash
