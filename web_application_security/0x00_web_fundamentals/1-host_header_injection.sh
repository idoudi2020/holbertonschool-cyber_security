#!/bin/bash
curl -X POST "$2" -H "HOST: $1" -d "$3"
#curl :est un outil en ligne de commande utilisé pour transférer des données vers ou depuis un serveur via des protocoles comme HTTP, HTTPS, FTP, etc.
#L'option -X spécifie la méthode HTTP à utiliser. Ici, POST indique que la requête envoyée au serveur sera de type POST.
#"$2" est une variable de position en Bash. Elle représente le deuxième argument passé au script lorsqu'il est exécuté. Dans ce contexte, il s'agit de l'URL où la requête POST sera envoyée.
#-H permet de définir une en-tête HTTP. Ici, l'en-tête "HOST" est défini avec la valeur de la première variable de position $1, c'est-à-dire le premier argument passé au script. Cela est souvent utilisé pour spécifier le domaine ou l'adresse IP de la cible.
#L'option -d permet de spécifier les données qui seront envoyées dans le corps de la requête POST. "$3" correspond au troisième argument passé au script, qui représente les données que vous souhaitez envoyer au serveur.

Exemple d'utilisation :
Si vous exécutez le script avec les arguments suivants :

./script.sh example.com https://api.example.com/data '{"key":"value"}'
Alors, il fera une requête POST à l'URL https://api.example.com/data, avec une en-tête HOST: example.com et enverra {"key":"value"} comme corps de la requête.
En résumé :
Ce script Bash est un moyen rapide d'envoyer une requête POST à un serveur avec un en-tête spécifique et des données personnalisées. Les arguments permettent de réutiliser facilement ce script pour différentes cibles et contenus.
