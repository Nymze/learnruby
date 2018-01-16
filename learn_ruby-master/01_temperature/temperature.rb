def ftoc(temperature) #définition de la fonction ftoc
  temperature = (temperature - 32) * (5.0/9.0) #opération pour transformer la température farenheit en celsius
end

def ctof(temperature) #définition de la fonction ctof
  temperature = (temperature * (9.0/5.0)) + 32 #opération pour transformer la température celsius en farenheit
end
