def echo(mot) #définition de la fonction echo avec sa variable "mot"
  mot #on répète le mot choisi dans la variable "mot"
end

def shout(mot) #définition de la fonction shout avec sa variable "mot"
  mot.upcase #on met en maj le ou les mots choisis dans la variable "mot"
end

def repeat(mot, number = 2) #on définit la fonction repeat avec la variable mot et une variable number fixée à 2 pour le moment
  mot_array = [] #on créé une array vide
  (1..number).each{mot_array.push(mot)} #pour le nombre choisi pour la variable number on va répeter (push) le mot dans l'array créée
  mot_array.join(" ") #on met des espaces entre les mots
end

def start_of_word(mot, nombre = 1) #on définit la fonction start_of_world avec une variable mot et une variable "nombre" fixée à 1 pour le moment
  mot[0, nombre] #on affichera la lettre index0 (=première lettre) et la lettre index "nombre" selon le nombre choisi pour la variable "nombre"
end

def first_word(mot) #définition de la fonction first_world
  mot_array = mot.split(" ") #on split chaque expression de la variable "mot" séparé par un espace donc on split chaque mot et on les garde dans une array
  mot_array[0] #on sélectionne le mot index 0 dans notre array c'est à dire le 1er mot
end

def titleize(mot) #définition de la fonction titleize avec sa variable "mot"
  mot[0] = mot[0].upcase #on selectionne le premier caractère (index 0) et on le met en majuscule
end

# Pas réussi à comprendre comment mettre tous les mots en majucule 
