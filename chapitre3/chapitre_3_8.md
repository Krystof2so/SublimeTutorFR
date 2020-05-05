Étendre la sélection à la portée
================================

Raccourci - "Ctrl + Shift + Espace"

J'adore ce raccourci. C'est super utile dans beaucoup de conditions. Ce qui est bien avec ce raccourci, c'est qu'à chaque pression consécutive, il s'étend au champ d'application du parent immédiat.


Exercice
---------

1. Placez votre curseur à différents endroits dans le bloc de code ci-dessous.
2. essayez d'utiliser plusieurs fois "Ctrl + Shift + Espace".
3. La sélection augmentera à chaque pression de touche consécutive 
   (c'est-à-dire en maintenant les touches "Ctrl" et "Shift" enfoncées et en 
   appuyant sur la touche "Espace  plusieurs fois).

```js

var CommentBox = React.createClass({
  render: function() {
    return (
      <div className="commentBox">
        Hello, world! I am a CommentBox.
      </div>
    );
  }
});
ReactDOM.render(
  <CommentBox />,
  document.getElementById('content')
);


```

Ceci marque la fin de ce chapitre. Personne ne peut vous battre pour
sélectionner des choses avec Sublime Text. Quelques chapitres de plus et vous 
aurez à votre disposition une combinaison de compétences ninja pour Sublime 
Text.

Faites une petite pause et passez ensuite au module 4. chapitre_4.md
