Autres commandes
================

C'est le dernier chapitre du cours. Vous devriez maintenant avoir une bonne
compréhension des fonctionnalités supportées par le Sublime Text 3. Il existe
deux autres commandes fréquemment utilisées qui sont spécifiques au paramétrage 
de Sublime Text et à sa console Python.


Configuration de Sublime Text
=============================

Raccourci - Cliquez sur l'élément de menu : Préférences > Paramètres

Cela vous donne les paramètres par défaut de Sublime Text. Il s'agit d'un
fichier json où vous pouvez voir tous les paramètres par défaut. Si vous 
souhaitez les modifier, consultez la section "Préférences > Paramètres" où sont 
placés les paramètres modifiés par l'utilisateur.


Exercice
---------

Ouvrez "Settings" et ajoutez en haut la paire de clé:valeurs donnée ci-dessous.

```Json

"spell_check" : vrai

```

Cela permettra de vérifier l'orthographe de ce document. Essayez de taper 
quelque chose maintenant, et si le mot est mal orthographié, il sera souligné 
en rouge.


La console Python
=================

Si vous voulez jouer avec les API de Sublime Text ou si vous voulez voir les
journaux cracher tout en exécutant une commande, c'est là que vous voudriez 
aller.

Raccourci - "Ctrl + Backtick" (Backtick est placé sur la même touche que `~`)


Exercice
---------

Pour voir toutes les commandes qui sont exécutées lorsque vous appuyez sur un
raccourci ou sélectionnez un élément de menu, procédez comme suit.

1. Ouvrez la console Python - "Ctrl + `".
2. Tapez "sublime.log_commands(True)"" dans la zone de saisie et appuyez sur la 
   touche Entrée
3. Maintenant, quoi que vous fassiez, Sublime va cracher le nom de la commande
   dans la boîte de sortie .
4. Lorsque vous souhaitez désactiver cette fonctionnalité, tapez
   "sublime.log_commands(False)" dans la zone de saisie et appuyez sur Entrée.


La palette de commandes
=======================

C'est un endroit fréquemment visité par tous les utilisateurs avancés de 
Sublime Text. Vous obtenez une liste des commandes qui sont préparées par 
défaut par le QG Sublime, ainsi que les commandes ajoutées par des plugins.

Raccourci - "Ctrl + Shift + P


Exercice
---------

Si vous ne l'avez pas encore vu, il y a une entrée de commande pour Sublime 
Tutor ici.

1. Appuyez sur le raccourci de la palette de commandes : "Ctrl + Shift + P".
2. Entrez les mots "Sublime Tutor" dans la palette de commande.
3. Sélectionnez la première commande que vous obtenez.

Vous pouvez passer un peu de temps à regarder les commandes qui y sont listées 
et n'hésitez pas à les tester.


Conclusion
==========

Félicitations ! Ceci conclut le cours pour vous. Vous avez passé des heures 
avec Sublime Tutor, à apprendre de nouvelles fonctionnalités et des raccourcis 
sur Sublime Text. J'espère que vous avez eu une bonne expérience de la 
navigation dans le cours et qu'il en résultera une productivité accrue la 
prochaine fois que vous utiliserez Sublime Text dans vos travaux, quels qu'ils 
soient.

A partir de maintenant, je vous recommande de vous exercer avec tous les 
raccourcis, autant que possible. Copiez-les comme un bon tricheur et 
conservez-la près de vous tout en travaillant.

Par ailleurs, la documentation non officielle de Sublime Text est une 
excellente ressource pour l'apprentissage en détail de toutes les autres fonctionnalités, y compris avancées.

Si vous avez des questions, des suggestions ou des commentaires, veuillez me les envoyer à mon adresse électronique ID : hello@jai.im

Je vous souhaite tout le succès possible dans votre voyage avec Sublime Text.
