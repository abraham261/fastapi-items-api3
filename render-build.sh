#!/bin/bash
echo '=== Vérification des fichiers ==='
ls -la
echo '=== Emplacement requirements.txt ==='
find . -name requirements.txt
echo '=== Installation dépendances ==='
pip install -r requirements.txt