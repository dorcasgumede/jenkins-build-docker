sudo apt-get update
clear
sudo su
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo apt install curl
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo rm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo apt-get update
clear
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
clear
sudo apt-get install fontconfig openjdk-11-jre
sudo apt-get install jenkins
clear
sudo systemctl status jenkins
ifconfig
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
java --version
javac --version
sudo apt install default-jdk
javac --version
clear
git
sudo apt install git
maven
sudo apt install maven
clear
git clone https://github.com/priximmo/jenkins-helloworld.git 
ls
cd jenkins-helloworld/
ls
vim jenkinsfile
sudo apt install vim
vim jenkinsfile
git add jenkinsfile 
git commit -m "ajout jenkinsfile"
git push 
cd
docker
sudo snap install docker 
cd jenkins-helloworld/
grep docker /etc/group
reboot
