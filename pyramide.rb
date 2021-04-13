puts "Salut, bienvenue dans ma super pyramide ! Choisi un nombre entre 1 et 25 ?"
print ">"
number = gets.chomp
print "Voici la pyramide :"


c = number.to_i # déclaration de la valeur c qui est le nombre donné par l'utilisateur

for i in 0..number.to_i # pour un nombre entre 0 et celui donné par l'utilisateur
d = " " # Déclaration de la variable d qui affichera une case vide
m = "#" # Déclaration de la variable m qui affichera un #

print d * c  #  laissera 1 case vise à chaque ligne
c -= 1
puts m * i # Affiché le total de l'opération en #
end

