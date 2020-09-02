#installs prereqs (Apache, MySQL, etc) and ApacheGUI

#prereqs
sudo apt-get install apache2 mysql-server -y
sudo apt-get install php7.2 php7.2-mysql libapache2-mod-php7.2 -y

#start servers
sudo service apache2 start 
sudo service mysql start

#install java runtime envoronment
sudo apt-get install default-jre -y

#mkdir for apachegui file download
sudo mkdir /usr/local/apachegui
sudo cd /usr/local/apachegui

#download apachegui
sudo wget https://excellmedia.dl.sourceforge.net/project/apachegui/1.12-Linux-Solaris-Mac/ApacheGUI-1.12.0.tar.gz

#decompress apachegui
sudo tar xvzf ApacheGUI-1.1.2.0.tar.gz

#run apachegui
sudo cd ApacheGUI/bin
sudo ./run.sh
