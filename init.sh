#!/bin/bash

# Actualizar los paquetes del sistema
sudo yum update -y

# Añadir el repositorio de MySQL
sudo rpm -ivh https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm

# Intentar importar nuevamente la clave GPG pública
sudo rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-mysql

# Deshabilitar la verificación de GPG e instalar MySQL
sudo yum install --nogpgcheck mysql-community-server -y

# Iniciar el servicio de MySQL
sudo systemctl start mysqld.service

# Habilitar el servicio de MySQL para que se inicie automáticamente en el arranque
sudo systemctl enable mysqld.service

# Imprimir la contraseña temporal generada para el usuario root de MySQL
grep 'temporary password' /var/log/mysqld.log
