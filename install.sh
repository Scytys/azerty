#!/bin/sh

# DEBUT DU SCRIPT
echo "Demarrage du script"

echo "Installation de Git :"
apt-get install git 1>/dev/null 2>/dev/null

echo "clonage dans le Dossier courant :"
git clone https://github.com/Scytys/azerty.git 1>/dev/null 2>/dev/null

echo "Installation du Framework Express :"
npm install express 1>/dev/null 2>/dev/null

echo "Installation de Mongodb :"
apt-get install mongodb 1>/dev/null 2>/dev/null
cd azerty/

echo "Installation de pm2 :"
npm -g install pm2 1>/dev/null 2>/dev/null

echo "unzip :"
tar -xvzf todolist.tar.gz 1>/dev/null 2>/dev/null
cd todo-web

echo "installation des packages json :"
npm install 1>/dev/null 2>/dev/null

# FIN DU SCRIPT
