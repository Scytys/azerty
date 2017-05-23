#!/bin/sh

# DEBUT DU SCRIPT
echo "Demarrage du script"

echo "Update des dépots :"
apt-get update 1>/dev/null 2>/dev/null

echo "Installation de nodeJS :"
apt-get install -y nodejs 1>/dev/null 2>/dev/null

echo "Installation de Git :"
apt-get install -y git 1>/dev/null 2>/dev/null

echo "clonage dans le Dossier courant :"
git clone https://github.com/Scytys/azerty.git 1>/dev/null 2>/dev/null

echo "Installation du Framework Express :"
npm install express 1>/dev/null 2>/dev/null

echo "Installation de Mongodb :"
apt-get install -y mongodb 1>/dev/null 2>/dev/null
cd azerty/

echo "Installation de pm2 :"
npm -g install pm2 1>/dev/null 2>/dev/null

echo "unzip :"
tar -xvzf todolist.tar.gz 1>/dev/null 2>/dev/null
cd todo-web

echo "installation des modules :"
npm install 1>/dev/null 2>/dev/null

# FIN DU SCRIPT
