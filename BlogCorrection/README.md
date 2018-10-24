# **Bien le bonjour, moussaillon !**
#### *Eh, mate mon nouveau perroquet*
![Parrot](https://github.com/pmouhali/BlogCorrection/blob/master/t%C3%A9l%C3%A9chargement.jpeg?raw=true)

### **Run > Bundle Install**
### **Et maintenant tu peux checker ma super base de données remplie avec amour de la gem Faker.**
Les tables présentes en base : 
###### Users
###### Articles
###### Categories
###### Comments
###### Likes

### Quelques Commandes
	'User.all'  tableau de toutes les instances du model User

	'User.find(x).articles.ids'  tableau des ids de tout les articles crées par l'user x
	
	'Article.find(x).comments'  tableau de toutes les instances du model Comment rattachées à l'article x
	
	'Article.find(x).user.firstname'  prénom de l'utilisateur ayant mis en ligne l'article x
	
	'Comment.find(x).article.title'  titre de l'article sur lequel est posté le commentaire x
	
	'Article.find(x).likes'  tableau de toutes les instances du model Like correspondant à l'article x

	'Category.find(x).name'  le nom de la Category x

### La DreamTeam
	Georges
	Louis
	Nicolas
	Camille