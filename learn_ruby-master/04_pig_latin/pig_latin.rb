def translate(s) #définition de la fonction translate avec la variable s
vowels = ["a", "e", "i", "o", "u"] #définition des voyelles
if (vowels.include?(s[0])) #si la première lettre est une voyelle...
  s+"ay" #on rajoute "ay" à la fin
else
  cons = s.split("")
  coucou = cons.delete_at(1)
  alors = cons + coucou
  alors.to_s + "ay"
end
end

#La on sait plus et on est fatigués, on a pas réussi la suite !!
