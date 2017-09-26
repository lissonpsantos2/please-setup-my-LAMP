sudo apt-get update;
sudo apt-get -y upgrade;

# Apache2
sudo apt-get -y install apache2;
sudo service apache2 restart;

# MySQL
sudo apt-get update;
sudo apt-get -y install mysql-server php5-mysql;

# PHP 5.6
sudo apt-get -y install php5-common libapache2-mod-php5 php5-cli;

# phpMyAdmin
sudo apt-get -y install mcrypt;
sudo apt-get -y install phpmyadmin;
ln -s /usr/share/phpmyadmin /var/www/phpmyadmin;

sudo service apache2 restart;
