pwd
ls -la
ls -l
mkdir repogit/
ls -l
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cd ..
git -version
git --version
cd repogit/UTN-FRA_SO_Examenes/
git status
ls =l
ls -l
cd 202406
ls -l
./script_Precondicion.sh 
source ~/.bashrc
cd ..
sudo apt list --installed | grep git
sudo apt list --installed | grep ansible
sudo apt update
sudo apt install ansible -y
sudo apt list --installed | grep ansible
ssh-keygen -t ed25519
ls -la
cd repogit/
ls -la
cd ..
ls -la
cd .ssh/
ls -la
cat id_ed25519.pub
cat authorized_keys 
cat id_ed25519.pub >> authorized_keys 
cat authorized_keys 
ifconfig
cd ..
apt install net-tools
sudo apt install net-tools
ifconfig
pwd
exit
ssh vagrant@192.168.56.3
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
pwd
ls -l
cd RTA_Examen_20241118/
ls -l
cd ..
cd repogit/
ls -l
git clone git@github.com:BautistaSantosTapia/UTNFRA_SO_2do_Parcial_SantosTapia.git
ls -l
ls ~/.ssh
ssh -T git@github.com
sudo ssh -T git@github.com
sudo git clone git@github.com:BautistaSantosTapia/UTNFRA_SO_2do_Parcial_SantosTapia.git
ssh-keygen -t ed25519 -C "vagrant@SegundoParcial"
ls -l
cd ..
ls -la
cd .ssh/
ls -la
cat id_ed25519.pub 
cat id_ed25519.pub >> authorized_keys
cat authorized_keys 
pwd
exit
ssh vagrant@192.168.56.3
pwd
cd ..
cd repogit/
git clone git@github.com:BautistaSantosTapia/UTNFRA_SO_2do_Parcial_SantosTapia.git
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
git status
cd ..
pwd
id
w
sudo useradd -m -s /bin/bash bauti
sudo passwd bauti
getent group sudo
cd ..
ls -l
cd vagrant/
ls -l
lsblk
fdisk -l
sudo fdisk -l
pwd
sudo fdisk -l
lsblk
sudo fdisk -l
sudo pvcreate /dev/sdc
sudo pvcreate /dev/sdd
sudo pvs
sudo vgcreate vg_datos /dev/sdc /dev/sdd
sudo vgcreate vg_tmp /dev/sdd
sudo vgreduce vg_datos /dev/sdd
sudo pvcreate /dev/sdd
sudo vgcreate vg_tmp /dev/sdd
sudo pvs
sudo vgs
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_tmp
sudo pvs
sudo vgs
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_tmp-lv_swap
sudo lsblk -f
ls -l /var/
sudo apt update
sudo apt install apache2
ls -l /var/lib/
ls -l /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
ls -l /work/
ls -l 
ls -l /work
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo swapon /dev/mapper/vg_tmp-lv_swap
df -h
sudo swapon --show
sudo systemctl restart docker
sudo systemctl status docker
df -h
sudo swapon --show
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
cat Punto_A.sh 
cd ..
git status
cd repogit/
git status
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
git status
ls -l
cd ..
ls -l
sudo rm -rf UTN-FRA_SO_Examenes
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git status
git add .
cd UTN-FRA_SO_Examenes/
git status
ls -l
cd 202406
ls -l
cd ..
sudo rm -rf UTN-FRA_SO_Examenes
ls -l
cd ..
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
./script_Precondicion.sh 
source ~/.bashrc
cd ..
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd ..
mv ~/RTA_Examen_20241118 ~/repogit/UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd repogit/
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
git status
git add .
git commit -m "feat: Punto_A hecho"
git config --global user.name "BautistaSantosTapia"
git config --global user.email "bautisantostapia04@gmail.com"
git commit -m "feat: Punto_A hecho"
git status
git push
ls -l
cd RTA_Examen_20241118/
ls -l
cd ..
ls -la
cd repogit/
ls -la
cd UTNFRA_SO_2do_Parcial_SantosTapia/
cd RTA_Examen_20241118/
ls -la
vim Punto_A.sh 
vim Punto_B.sh 
cat Punto_A.sh 
cat Punto_B.sh 
cd ..
ls -la
cd ..
ls -la
cd vagrant/
cd /usr/local/bin/
ls -la
pwd
sudo nano SantosTapiaAltaUser-Groups.sh
sudo touch SantosTapiaAltaUser-Groups.sh
ls -la
vim SantosTapiaAltaUser-Groups.sh 
sudo chmod +x SantosAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/SantosAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/SantosTapiaAltaUser-Groups.sh
vim SantosTapiaAltaUser-Groups.sh 
sudo chown vagrant:vagrant /usr/local/bin/SantosTapiaAltaUser-Groups.sh
vim SantosTapiaAltaUser-Groups.sh 
cd /home/vagrant
ls -l
cd repogit
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd ..
touch lista_usuarios.txt
ls -l
sudo groupadd grupo_bauti
sudo usermod -g grupo_bauti bauti
vim lista_usuarios.txt 
cat lista_usuarios.txt 
sudo mv lista_usuarios.txt /home/vagrant/repogit/202406/bash_script/
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ..
sudo mv lista_usuarios.txt /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/bash_script/
cd repogit/UTN-FRA_SO_Examenes/202406/bash_script/
ls -l
vim Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
cat lista_usuarios.txt 
./SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/202406/bash_script/lista_usuarios.txt
SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/202406/bash_script/lista_usuarios.txt
sudo SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/202406/bash_script/lista_usuarios.txt
ls -l /home/vagrant/repogit/202406/bash_script/lista_usuarios.txt
sudo SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/bash_script/lista_usuarios.txt
vim lista_usuarios.txt 
sudo SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/bash_script/lista_usuarios.txt
getent group grupo_bauti
id bauti
vim lista_usuarios.txt 
sudo SantosTapiaAltaUser-Groups.sh vagrant /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/bash_script/lista_usuarios.txt
cat lista_usuarios.txt 
id mati
getent group grupo_mati
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
RTA_Examen_20241118/
cd RTA_Examen_20241118/
ls -l
cat Punto_B.sh 
cd ..
git status
git add .
git commit -m "feat: Punto_B hecho"
git status
git push
ping -c 4 8.8.8.8
nslookup github.com
sudo systemctl restart systemd-resolved
nslookup github.com
sudo systemctl status systemd-resolved
resolvectl status
git push
/home/vagrant/
cd /home/vagrant/
docker --version
cd /repogit/UTN-FRA_SO_Examenes/202406/
cd /repogit/UTN-FRA_SO_Examenes/202406
cd repogit/
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker
ls -l
cat index.html 
vim index.html 
cat index.html 
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
exit
sudo su - vagrant
docker ps
id
exit
id
cd repogit/UTN-FRA_SO_Examenes/202406/docker
docker ps
sudo systemctl status docker
docker login -u bautistasantostapia
ls -l
touch dockerfile
ls -l
vim dockerfile
cat dockerfile
docker build -t web1-SantosTapia .
docker build -t web1-santostapia .
vim dockerfile
docker build -t web1-santostapia .
df -h
vgdisplay vg_datos
sudo vgdisplay vg_datos
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker
docker build -t web1-santostapia .
docker image list
docker push web1-santostapia
docker push bautistasantostapia/web1-santostapia
docker tag web1-santostapia bautistasantostapia/web1-santostapia
docker push bautistasantostapia/web1-santostapia
touch run.sh
ls -l
vim run.sh
cat run.sh
chmod +x run.sh
ls -l
./run.sh
docker ps
cd repogit/
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_C.sh 
cat Punto_C.sh 
cd ..
git status
git add .
git commit -m "feat: Punto_C hecho"
git status
git push
cd ..
cd UTN-FRA_SO_Examenes/202406/
ls -l
cd ansible/
ls -l
ansible --version
sudo apt list --installed | grep ansible
cat README.md 
ls -l
cat playbook.yml 
cd inventory/
ls -l
cat hosts
cd ..
cd roles/
ls -l
cd 2do_parcial/
ls -l
cat README.md 
cd tasks/
ls -l
cat main.yml 
cd ..
ls -l
cd roles
ls -l
cd ..
ls -l
cd 202311_Recu/
ls -l
cd ansible/
ls -l
cat README.md 
cd roles/
ls -l
cd multi_Pruebas/
ls -l
cd templates/
ls -l
cat template_01.j2 
cd /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
sudo apt install tree -y
tree roles/
cd ..
tree ansible/
cd ..
202311_Recu/
tree 202311_Recu/ansible/
cd 202311_Recu/ansible/roles/multi_Pruebas/tasks/
tree
vim prueba_202311_Recu2doParcial.yml 
cat prueba_202311_Recu2doParcial.yml 
cd .
cd ..
cd templates/
cat template_01.j2 
touch template_alumno.j2
vim template_alumno.j2
cat template_alumno.j2 
touch template_equipo.j2
vim template_equipo.j2
cat template_equipo.j2
ls -l
cd ..
cd tasks/
vim prueba_202311_Recu2doParcial.yml 
cat prueba_202311_Recu2doParcial.yml 
cd ..
cd templates/
ls -l
cat template_01.j2 
touch info_ansible.j2
vim info_ansible.j2
cat info_ansible.j2 
tree /tmp/2do_parcial/
cd ..
ansible-playbook -i inventory/hosts playbook.yml
cd roles/multi_Pruebas/tasks/
cat prueba_202311_Recu2doParcial.yml 
vim prueba_202311_Recu2doParcial.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml
cd roles/multi_Pruebas/templates
vim info_ansible.j2 
cd ..
ansible-playbook -i inventory/hosts playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --become
cd /tmp/2do_parcial/
ls -l
tree
cd alumno/
cat datos_alumno.txt 
cd equipo/
cd ..
cd equipo/
cat datos_equipo.txt 
cd /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/ansible/
tree
cd /home/vagrant/
sudo visudo
ls -l
cd repogit/
ls -l
UTNFRA_SO_2do_Parcial_SantosTapia/
cd UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_D.sh 
cat Punto_D.sh 
ls -l
cat /home/vagrant/repogit/UTNFRA_SO_2do_Parcial_SantosTapia/UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
cd ..
ls -l
cat /home/vagrant/repogit/UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/tasks/prueba_202311_Recu2doParcial.yml
cat /home/vagrant/repogit/UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/templates/info_ansible.j2
git status
git add .
git commit -m "feat: Punto_D hecho"
git status
git push
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ~/
pwd
cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 ~/repogit/UTNFRA_SO_2do_Parcial_SantosTapia/
cd repogit/UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd ~/
pwd
cp -r ~/repogit/UTN-FRA_SO_Examenes/202311_Recu/ansible/ ~/repogit/UTNFRA_SO_2do_Parcial_SantosTapia/ 
cd repogit/UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
git status 
git add .
git commit -m "feat: copia ansible hecha"
git status 
git push
history -a
cp ~/.bash_history ~/repogit/UTNFRA_SO_2do_Parcial_SantosTapia/
ls -l
cd ~/
