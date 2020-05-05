Aller à la parenthèse correspondante
====================================

Celui-ci est super utile pour écrire du code. Lorsque votre curseur se trouve à une position de parenthèse et que vous souhaitez passer à une autre parenthèse correspondante, utilisez ce raccourci

Raccourci - "Ctrl + M"


Exercice
---------

La meilleure façon de le décrire est d'utiliser un bloc de code avec des parenthèses.

1. Placez votre curseur à la position d'ouverture des accolades.
2. Utilisez "Ctrl + M" pour vous déplacer vers la position d'accolade 
   correspondante au bouclage.
3. Faites de même avec l'autre paire de ce type.

```js

function person(firstName, lastName, age, eyeColor) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
    this.eyeColor = eyeColor;
    this.changeName = function (name) {
        this.lastName = name;
    };
}

```
