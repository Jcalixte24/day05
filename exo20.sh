#!/bin/bash


nom=$(hostname)


user=$(whoami)

temp=$(uptime -p)

espace=$(df -h / | awk 'NR==2 {print $4}')

memoire=$(free -h | awk 'NR==2 {print $7}')

echo "Nom de l'hôte : $nom"
echo "Utilisateur courant : $user"
echo "Temps de fonctionnement : $temp"
echo "Espace disque disponible : $espace"
echo "Mémoire disponible : $memoire"
