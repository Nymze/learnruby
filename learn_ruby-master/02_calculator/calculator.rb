def add(x,y) #définition de la fonction add
  x + y #opération à effecter
end

def subtract(a,b) #définition de la fonction subtract
  a - b #opération à effectuer
end

def sum(numbers) #définition de la fonction sum
  total = 0 #début de la boucle à zéro
  numbers.each{ |number| total += number } #pour tous les chiffres contenus dans l'array on additionne le résultat précédent au nouveau chiffre
  total #afficher le total
end

def multiply(nombre, *autre) #définition de la fonction multiply
  total = nombre #début de la boucle au premier nombre de la variable
  autre.each{ |autretruc| total *= autretruc} #pour tous les chiffres contenus dans l'array on multiplie le résultat précédent au nouveau chiffre
  total #afficher le total
end

def power(c,d) #défintion de la fonction power
  c **d #opération à effectuer
end
