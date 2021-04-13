puts " Donnez - moi un nombre "
print ">"
number = gets.chomp # Déclaration de la variable et récupération du nombre donné par l'utilisateur

for _i in 1 ...number.to_i# pour le nombre donner, en partant de 1
    puts _i # afficher un nombre jusqu'à celui deonné par l'utilisateur
end

# Affichage final sur la console
# Donnez - moi un nombre
# >15
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14