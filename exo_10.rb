puts "Quel est votre année de naissance ? "
print ">"
number = gets.chomp # déclarationde et récupérationla variable 

age = -1 # déclaration de la variable

for i in number.to_i..2021  # pour  i (le nombre entré)  compter jusque 2021
print "En #{i}" 
age+= 1    # afficher i 
   # l'age commence à 1 an
puts " tu avais  #{age} ans"#afficher l'age 
end


#rendu  final de la console
#Quel est votre année de naissance ?
# >1974
# 1974 âge: 0
# 1975 âge: 1
# 1976 âge: 2
# 1977 âge: 3
#
#
# 2015 âge: 41
# 2016 âge: 42
# 2017 âge: 43
# 2018 âge: 44
# 2019 âge: 45
# 2020 âge: 46
# 2021 âge: 47
