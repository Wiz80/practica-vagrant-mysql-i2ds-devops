# practica-vagrant-mysql-i2ds-devops

Ejercicio 3-1: Crear un entorno de CentOS MySQL con Vagrant

1. Se debe entregar un repositorio público en Github, el nombre del repositorio debe ser: “practica-vagrant-mysql-i2ds-devops”
2. El repositorio debe contener un archivo Vagrantfile que al ejecutar el comando vagrant up, cree un entorno de CentOs con MySQL instalado y listo para usarse.
3. El Hypervisor a usar debe ser virtualbox
4. El vagrant box base debe ser: https://app.vagrantup.com/centos/boxes/7Links to an external site.
5. Debe de tener las siguientes características: 2GB en RAM y 2 CPUs
6. Se debe realizar port forwarding del puerto 3306 del host hacia el guest
7. El hostname debe ser: mysql-lab
8. La instalación debe realizarse con un script en shell.

Para correr la imagen de Centos/7 instalando MySQL 
`vagrant up`
