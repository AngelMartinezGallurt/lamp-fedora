# Práctica LAMP Fedora

## Archivo de prueba
Creamos la carpeta php y el archivo index.php como hijo de la misma. Este archivo servirá para comprobar que la pila LAMP se ha instalado correctamente, ya que tendrá el siguiente código:
```php 
<?php phpinfo(); ?>
```
La función `phpinfo()` nos muestra la información de la instalación de PHP en la página web desde la que se llama.

## Archivo de instalación
Creamos la carpeta scripts y el archivo install_lamp.sh dentro de dicha carpeta.

Además, cambiamos los permisos del archivo para permitir su ejecución con `chmod u+x scripts/install_lamp.sh`


Por último, ejecutaremos el script con 
```bash
cd scripts
sudo ./install_lamp.sh
```

## Resultado
Al final, cuando accedamos a la dirección IP flotante del servidor desde el navegador de nuestro ordenador veremos la información de la versión de PHP.

![](./imgs/resultado.png)