#README

### Tables présentes en base 
#### Cours
#### Lessons

### Prise en main rapide : commandes.
#### Cour.all *tableau de toutes les instances du model Cour*
#### Lesson.all *tableau de toutes les instances du model Lesson*
#### Lesson.find(x).cour.title *donne le nom du cours auquel appartient la lesson x*
#### Cour.find(x).lessons *tableau de toutes les instances de lessons rattachées au cours x*
#### Cours.find(x).lessons.ids *sort les ids de toutes les lessons du cours*