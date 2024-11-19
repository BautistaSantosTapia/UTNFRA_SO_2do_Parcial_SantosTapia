
docker --version
cd repogit/UTN-FRA_SO_Examenes/202406/docker
vim index.html
cat index.html
sudo usermod -a -G docker $(whoami)sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
sudo su - vagrant
id
exit
exit
id
cd repogit/UTN-FRA_SO_Examenes/202406/docker
docker ps
sudo systemctl status docker
docker login -u bautistasantostapia
touch dockerfile
vim dockerfile
cat dockerfile
docker build -t web1-santostapia .
df -h
sudo vgdisplay vg_datos
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
docker build -t web1-santostapia .
docker image list
docker push bautistasantostapia/web1-santostapia
touch run.sh
vim run.sh
cat run.sh
chmod +x run.sh
ls -l
./run.sh
docker ps






