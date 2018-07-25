# APPLICATION BLOG

Dans ce README il y a un exo d'une app rails de blog, avec  des models et des associations.

## Lancer l'appli
Télécharge ou clone le repo 
Place toi dans le dossier correspondant et fait depuis ton terminal
``` bundle install ```

Puis dans le dossier db ouvre le fichier sqlite pour voir les bases de données.

Bon appétit!

## Contenu

#### Les users
Un utilisateur peut écrire plusieurs articles
Un utilisateur peut écrire plusieurs commentaires
Un utilisateur peut avoir plusieurs likes

#### Articles
Chaque article a un auteur (qui est un utilisateur), un utilisateur peut créer plusieurs articles,
Chaque article a une catégorie (science fiction, jeunesse, etc)
Un article peut avoir plusieurs commentaires
un article peut avoir plusieurs likes.

#### Catégories
Un article a une catégorie, 
Une catégorie peut concerner plusieurs articles

#### Commentaires
Un commentaire a un auteur et correspond à un seul article
Un commentaire peut avoir plusieurs likes

#### Likes
Un like concerne un article, et est fait par un likeur (qui est un utilisateur). Un utilisateur peut avoir plusieurs likes, et un article peut avoir plusieurs likes.

###### Bon THP à toi moussaillon!

