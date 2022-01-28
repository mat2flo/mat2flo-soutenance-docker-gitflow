# SOUTENANCE PROJET DOCKER - GITFLOW

## Présentation du projet

Ce projet a été realisé poure le projet DOCKER-GITFLOW.
L'objectif était de respecter au mieux toutes les meilleures pratiques git, en utilisant github et gitlab pour le backup.

## Lancer le projet

- git clone https://github.com/mat2flo/mat2flo-soutenance-docker-gitflow.git
- lancer le projet avec: docker compose up
- sur vottre navigateur, accéder au client adminer en tapant localhost:8080
- remplir le formulaire avec les informations situés dans config.php
- importer le fichier dump.sql dans adminer
- accéder à l'application à l'adresse localhost:8100

## Comment contribuer au projet

-> Il faut être développeur du projet

- git clone git@github.com:mat2flo/mat2flo-soutenance-docker-gitflow.git
- git remote set-url --add --push origin https://gitlab.com/matteo41/backup-mat2flo-soutenance-docker-gitflow.git)

Vous pouvez maintenant git push

## Conventions

Il faut tirer une branche à partir de la branche develop puis faire une merge request sur develop.

La branche main sert de branche officielle de production
