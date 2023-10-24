# Actualizamos los repositorios
sudo dnf update -y

# Instalamos Apache
sudo dnf install httpd -y

# Iniciamos el servicio de Apache
sudo systemctl start httpd

# Habilitamos el servicio de Apache para que se añada cada vez que reiniciamos el servidor
sudo systemctl enable httpd

# Instalamos MySQL Server
sudo dnf install community-mysql-server -y

# Iniciamos el servicio de MySQL
sudo systemctl start mysqld

# Habilitamos el servicio de MySQL para que se añada cada vez que reiniciamos el servidor
sudo systemctl enable mysqld

# Instalación de PHP
sudo dnf install php -y

# Instalación de la extensión de PHP para conectar con MySQL.
sudo dnf install php-mysqlnd -y

# Reiniciamos el servicio Apache de nuevo
sudo systemctl restart httpd

# Copiamos el archivo de prueba de PHP
cp ../php/index.php /var/www/html

# Cambiamos el usuario y el propietario del directorio /var/www/html
chown -R apache:apache /var/www/html