
sudo pvcreate /dev/sdc
sudo pvcreate /dev/sdd
sudo vgcreate vg_datos /dev/sdc
sudo vgcreate vg_tmp /dev/sdd
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_tmp
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_tmp-lv_swap                                           
sudo apt update
sudo apt install apache2
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo swapon /dev/mapper/vg_tmp-lv_swap

