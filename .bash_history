egrep -c '(vmx|svm)' /proc/cpuinfo
sudo apt update
sudo apt install apt-transport-http ca-certificates curl software-properties-common
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSl https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com:linux:ubuntu $(lsb_release -cs) stable"
sudo a^t update
4sudo apt update
sudo apt update
sudo apt install docker-ce
clear
lsb_release -a
sudo apt-get update
sudo apt install docker.io
sudo systemctl enable docker
sudo systemctl status docker
sudo systemctl start docker
sudo docker run hello-world
docker ls
docker --help
docker ps
docker run -it ubuntu bash
groups
sudo usermod -aG docker eya
sudo reboot
groups
docker run -it ubuntu bash
docker ps
docker ps --all
docker run -d --name mynginx ngnix
docker run -d --name mynginx nginx
docker ps
curl https://127.0.0.1
curl http://127.0.0.1
docker port mynginx
docker stop mynginx
docker rm mynginx
docker run -d --name mynginx -p 80:80 nginx
docker port myngnix
docker port mynginx
docker inspect myngnix
docker inspect mynginx
sudo apt update && sudo apt upgrade -y
                                                                                                                                                                                                                                                                                 nano app.py
cd devops
nano app.py
python3 app.py
nano app.py
python3 app.py
nano app.py
python3  app.py
nano app.py
python3  app.py
nano app.py
python3  app.py
nano app.py
python3 app.py
nano app.py
python3 app.py
nano app.py
python3 app.py
rm app.py
nano app.py
python3 app.py
nano app.py
python3 app.py
pip3 install flask
python3 -m flask --version
python3 -m venv venv
sudo apt update
sudo apt install python3.12-venv
python3 -m venv venv
pyhon3 -m venv venv
python3 -m venv venv
source venv/bin/activate
pip install flask
python -m flask --version
python app.py
nano dockerfile
docker build -t flask-app-eya
docker build -t flask-app-eya .
nano dockerfile
docker build -t flask-app-eya .
nano dockerfile
docker build -t flask-app-eya .
docker run -p 5000:5000 flask-app-eya
docker ps
stop 70603b8281f4
docker stop 70603b8281f4
docker ps
docker image
docker images
git clone https://github.com/Rais-cell/api-app.git
git init
git add
git add .
git status
docker tag flask-app-eya Rais-/flask-app-eya:latest
docker login
docker push raiseya/flask-app-eya:latest
docker login
docker tag flask-app-eya raiseya12/flask-app-eya:latest
docker push raiseya12/flask-app-eya:latest
docker pull raiseya12/flask-app-eya:latest
docker run -p 5000:5000 raiseya12/flask-app-eya:latest
docker ps
docker stop e7f7bafc642f
sudo apt install openjdk-11-jdk -y
java -version
curl -fsSL https://png.jenkins.io/debian/jenkins.io | sudo tee /etc/apt/sources.list.d/jenkins.list > / dev/null
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key  | sudo tee /usr/share/keyrings/jenkins-keyring.asc  > / dev/null
[200~curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt update
[200~sudo systemctl status jenkins
~sudo systemctl status jenkins
sudo systemctl status jenkins
sudo journalctl -xeu jenkins.service
[200~sudo lsof -i :8080
sudo lsof -i :8080
COMMAND   PID USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
java     1234 jenkins 123u IPv6 12345      0t0  TCP *:8080 (LISTEN)
sudo lsof -i :8080
java -version
sudo systemctl restart jenkins
sudo systemcl status jenkins.service
sudo systemctl status jenkins.service
sudo tail -n 50 /var/log/jenkins/jenkins.log
sudo ls /var/lib/jenkins  sudo ls /var/log
dpkg -l | grep jenkins
sudo mkdir -p /var/lib/jenkins
sudo mkdir -p /var/log/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/log/jenkins
java --version
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo journalclt -xeu jenkins.service
sudo journalctl -xeu jenkins.service
sudo cat /etc/default/jenkins
nc -zv localhost 8080
sudo /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war
sudo apt update
sudo apt install openjdk-17-jdk
sudo update-alternatives--config-java
sudo update-alternatives--config java
sudo update-alternatives --config java
java --version
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /chemin/vers/devops
ls
cd devops
ls
git init
git add .
git comit -m "ajout du fichier app.py et du Dockerfile"
git commit -m "ajout du fichier app.py et du Dockerfile"
git config --global user.email"raiseya2002@gmail.com" 
git config --global user.name"Rais-cell"
git status
git add .
git commit -m "ajout du fichier app.py et du Dockerfile"
git push origin main
git branch -M main
git remotr add origin https://github.com/Rais-cell/api-app.git
git remote  add origin https://github.com/Rais-cell/api-app.git
git push -u origin main
git remote  add origin https://github.com/Rais-cell/api-app.git
git status
git add .
git commit -m "ajout des fichiers app.py et Dockerfile"
git congig --global user.email "raiseya2002@gmail.com"
git config --global user.email "raiseya2002@gmail.com"
git config --global user.name"Rais-cell"
git add .
git commit -m "Ajout des fichiers app.py et Dockerfile"
git branch
git remote -v
git push -u origin main
git remote set-url origin https://git-push-token@github.com/Rais-cell/api-app.git
git push -u origin main
git remote set-url origin https://github_pat_11A7GY66A0MQI3Ly9biw_NHXUGCT9t3D4VA3Kg@github.com/Rais-cell/api-app.git
git remote -v
git push -u origin main
git remote add origin https://github_pat_11A7GY66A0MQI3Ly9biw_NHXUGCT9t3D4VA3Kg@github.com/Rais-cell/api-app.git
git remote -v
git push -u origin main
git config --global user .email"raiseya2002@gmail.com
git config --global user .email"raiseya2002@gmail.com"
git config --global user .email"raiseya2002@gmail.com
git config --global user .name "Rais-cell"
git config --global user.name "Rais-cell"
git config --list
git remote add origin https://github_pat_11A7GY66A0MQI3Ly9biw_NHXUGCT9t3D4VA3Kg@github.com/Rais-cell/api-app.git
git push -u origin main
git remote set-url origin https://github_pat_11A7GY66A0MQI3Ly9biw_NHXUGCT9t3D4VA3Kg@github.com/Rais-cell/api-app.git
git push -u origin main
git config --global user.email "raiseya2020@gmail.com"
git config --global user.name "Rais-cell"
git remote set-url origin https://github_pat_11A7GY66A0MQI3Ly9biw_NHXUGCT9t3D4VA3Kg@github.com/Rais-cell/api-app.git
git push -u origin main
ssh-keygen -t ed25519 -C "Raiseya2002@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
yes
ssh -T git@github.com
git remote set-url origin git@github.com:Rais-cell/api-app.git
git push -u origin main
git pull origin main --rebase
git push -u origin main
