echo "Add the EPEL Repository"
sudo rpm -iUvh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm

echo "Install ansible"
sudo yum -y update
sudo yum -y install ansible

echo "Verify installation"
ansible --version

echo "Running Ansible"
sudo ansible-playbook /vagrantData/playbook/playbook.yml --connection=local
