#!/bin/bash

#où enregistrer le projet
echo "Où voulez-vous enregistrer le projet ?"
read directory

# nom du projet ?
echo "Quel est le nom du projet ?"
read project

# Se déplacer dans le répertoire indiqué
cd $directory

# Créer un dossier pour le projet
mkdir $project

# Se déplacer dans le dossier du projet
cd $project

# Créer les fichiers index.html, style.css et readme.md
touch index.html style.css readme.md

# Afficher un message indiquant que le projet a été ajouté
echo "Le projet a été ajouté."