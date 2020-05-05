# encoding : UTF-8
# Vous êtes arrivé ici parce que vous avez suivi correctement les instructions
# du chapitre 1 de ce tutoriel. Cela signifie que vous avez exécuté avec succès
# la commande "Goto Anything".

# Il y a deux fonctionnalités à la commande "Goto Anything" que nous allons
# tester ici.


# Goto Symbol (Se rendre à l'expression)
# ======================================
#
# 1. Appuyez sur "Ctrl + R" pour obtenir une liste des symboles contenus dans 
# le fichier ouvert.
# 2. Tapez "F" pour filtrer la définition de la classe de la liste des symboles
# 3. Appuyez sur "Retour" pour aller à la classe "Foo".
# 4. Renommez le nom de la classe de "Foo" en "Bar" ("Foo" est déjà sélectionné)
# 5. Maintenant, appuyez à nouveau sur "Ctrl + R" et allez à la définition de "bar1".
# 6. Renommez le nom de la méthode de "bar1" à "bar_1".
# 7. Maintenant, appuyez à nouveau sur "Ctrl + R" et allez à la définition de "bar2".
# 8. Renommez le nom de la méthode de "bar2" à "bar_2".

class Foo
  def bar1
    p "bar1"
  end

  def bar2
    p "bar2"
  end
end


# Goto Line number (Aller à la ligne numéro...)
# =============================================
#
# 1. "Ctrl + G" fournit une palette pour saisir des numéros de ligne.
# 2. Tapez le numéro "25" et appuyez sur "Entrée" pour atteindre cette ligne.
# 3. Maintenant, changez le mot cité en "bar_1".
# 4. Tapez le numéro "29" et appuyez sur "Retour" pour atteindre cette ligne
# 5. Maintenant, changez le mot cité en "bar_2".
# 6. Lorsque vous avez terminé tous les changements, appuyez plusieurs fois sur 
#    "Ctrl + Z" pour revenir à l'état initial car nous prévoyons d'utiliser à 
#    nouveau ce tutoriel.

# Passez au chapitre suivant
#---------------------------
#
# 1. Appuyez sur "Ctrl + P" pour obtenir la palette "Goto Anything"
# 2. Tapez "c2.md" et appuyez sur "Entrée" pour atteindre le deuxième chapitre
#    de ce tutoriel

# Des raccourcis à votre portée
# -----------------------------
# 1. "Goto Anything" - "Ctrl + P"
# 2. "Goto Symbol" - "Ctrl + R"
# 3. "Goto Line number" - "Ctrl + G"
