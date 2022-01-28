# SOUTENANCE PROJET DOCKER - GITFLOW

## Lancer le projet

- git clone https://github.com/mat2flo/mat2flo-soutenance-docker-gitflow.git
- lancer le projet avec: docker compose up
- sur vottre navigateur, accéder au client adminer en tapant localhost:8080
- remplir le formulaire avec les informations situés dans config.php
- importer le fichier dump.sql dans adminer
- accéder à l'application à l'adresse localhost:8100

## Comment contribuer au projet

Demander
après le git clone: git@github.com:mat2flo/mat2flo-soutenance-docker-gitflow.git
git remote set-url --add --push origin https://gitlab.com/matteo41/backup-mat2flo-soutenance-docker-gitflow.git)

## Conventions

## Présentation du projet

Ce projet a été realisé poure le projet DOCKER-GITFLOW.
L'objectif était de respecter au mieux toutes les meilleures pratiques git, en utilisant github et gitlab pour le backup.

## Comment participer au projet

Vous devez connecter les services docker entre eux pour que le PHP puisse accéder à votre BDD et afficher la liste d'articles.

Reprendre le template de code du repo.

Créer votre propre repo GitHub (ou un fork) pour héberger votre solution proposée

Vous devez compléter le docker-compose pour faire fonctionner les services entre eux.

Compléter le fichier config.php avec les bonnes informations pour que PDO puisse se connecter à votre BDD
