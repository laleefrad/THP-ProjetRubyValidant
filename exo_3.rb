puts "Donnez moi votre année de naissance " # Affiche la question 
print ">" #  > affiiché et attente de la valeur donnée par l'utilisateur
age =  gets.chomp # récupère la valeur  donnée par l'utilisateur et nom la variable name

puts " En 2017 , vous aviez #{ 2017 - age.to_i} ans. "  # affiche   " En 2017 , vous aviez 43 " ans.


# rendu sur la console 
#----Donnez moi votre année de naissance
#--->1974
#----En 2017 , vous aviez 43 ans.