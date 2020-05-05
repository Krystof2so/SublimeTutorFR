Sélection du contenu entre parenthèses
======================================

Lors du codage de certains éléments, il est généralement nécessaire de 
sélectionner le contenu entre une deux de parenthèses. Avec Sublime Text cela  
est vraiment facile à réaliser.

Raccourci - "Ctrl + Shift + M"

Placez votre curseur entre deux parenthèses et appuyez sur "Ctrl + Shift + M" 
pour en sélectionner le contenu.


Exercice
---------

Dans l'extrait de code ci-dessous, sélectionnez le contenu écrit entre
parenthèses de la boucle "while", et le remplacer par "!done". Pour
sélectionner cette condition insérée entre les deux parenthèses, utilisez le raccourci "Ctrl + Shift + M".

```js

var done = false;
var counter = 1;
while ( 'some long variable which is a truthy value' ) {
  console 'running'
  if (counter > 10) {
    done = true;
  }
  counter += 1;
}

```

Trouvez quelques blocs de code dans vos codes, et testez la sélection des 
parenthèses.
