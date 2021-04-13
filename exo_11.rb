puts " Quelle est votre année de naissance"
print ">"
number = gets.chomp #déclaration de la variable et récupération du champs

age = -1
for i in number.to_i...2021 # pour  i (le nombre entré)  compter jusque 2021
    print " Il y a #{2021 - i} ans,  " # affiche il y a ...ans 
    age += 1 # calcule du nombre
    puts "tu avais : #{age} ans." #affiche tu avais  {valeur de la variable après calcul}
end


# rendu final sur la console 
# Quelle est votre année de naissance
# >1974
#  Il y a 47 ans,   tu avais : 0 ans.
#  Il y a 46 ans,   tu avais : 1 ans.
#  Il y a 45 ans,   tu avais : 2 ans.
#  Il y a 44 ans,   tu avais : 3 ans.
#  Il y a 43 ans,   tu avais : 4 ans.
#  Il y a 42 ans,   tu avais : 5 ans.
#  Il y a 41 ans,   tu avais : 6 ans.
#  Il y a 40 ans,   tu avais : 7 ans.
#  Il y a 39 ans,   tu avais : 8 ans.
#  Il y a 38 ans,   tu avais : 9 ans.
#  Il y a 37 ans,   tu avais : 10 ans.