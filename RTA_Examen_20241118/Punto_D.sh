
sudo apt list --installed | grep ansible
sudo apt install tree -y
cd UTN-FRA_SO_Examenes/202406/ansible/
cat README.md
tree
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/ 
cat README.md
tree
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/tasks/
ls -l
vim prueba_202311_Recu2doParcial.yml
cat prueba_202311_Recu2doParcial.yml
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/templates/
touch template_alumno.j2
vim template_alumno.j2
cat template_alumno.j2
touch template_equipo.j2
vim template_equipo.j2
cat template_equipo.j2
ls -l
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/tasks/
vim prueba_202311_Recu2doParcial.yml
cat prueba_202311_Recu2doParcial.yml
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/roles/multi_Pruebas/templates/
touch info_ansible.j2
vim info_ansible.j2
cat info_ansible.j2
ls -l
cd UTN-FRA_SO_Examenes/202311_Recu/ansible/
ansible-playbook -i inventory/hosts playbook.yml --become
202311_Recu2doParcial
cd /tmp/2do_parcial/
ls -l
tree
cd alumno/
cat datos_alumno.txt
cd equipo/
cat datos_equipo.txt
cd /home/vagrant/
sudo visudo

