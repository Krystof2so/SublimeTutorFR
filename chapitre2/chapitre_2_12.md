Commenter / Décommenter
=======================

Le commentaire est une caractéristique importante de presque tous les langages 
de programmation. Ce sont les parties du langage qui sont destinées aux humains 
et le compilateur/interprèteur les ignore. Sublime Text fournit un raccourci 
pour marquer les lignes comme commentaires.

Pour différents langages de programmation, la construction des commentaires 
peut être différente, par exemple pour le "HTML" c'est "<!-- commentaire -->" 
alors que pour le JavaScript c'est "//" ou "/* */"

Commenter - "Ctrl + /"


Exercice
---------


Dans le bloc de code donné ci-dessous, certaines lignes sont entourées de
commentaires JavasScript "//". Utilisez le raccourci clavier "Commentaires"
appris ci-dessus pour décommenter ces lignes.


```Javascript

function Person(){

  this.age = 0;
  // console.log(this.age);

  setInterval(() => {
    // console.log(this.age);
    this.age++;
  }, 1000);
}

var p = new Person();

```

Sublime Text envelopperait et déballerait le texte donné dans un bloc de 
commentaires en fonction du type de fichier utilisé.

Essayez de changer la syntaxe de "Markdown" en "JavaScript" ou "Ruby" en 
cliquant dans le coin inférieur droit du Texte Sublime. Jouez un peu alors avec 
cette commande.

Une autre façon de changer la langue est d'utiliser la palette de commande 
dédiée (Une introduction formelle s'en suivra plus tard dans le dernier
chapitre). Appuyez sur "Ctrl + Shift + P" et tapez "syntax ruby" pour
sélectionner le langage Ruby dans la liste des langues.

Lors de l'écriture de programmes et de code, il est souvent utile de commenter 
quelques lignes lorsque vous souhaitez déboguer une section du programme.
Commentez alors les lignes de code que vous soupçonnez, relancer le programme,
il y a peut-être un indice.
