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
