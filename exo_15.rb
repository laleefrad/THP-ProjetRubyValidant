puts "Salut, bienvenue dans ma super pyramide ! Choisi un nombre entre 1 et 25 ?"
print ">"
number = gets.chomp

print "Voici la pyramide :"

for i in 0..number.to_i # pour un nombre entre 1 et celui donné par l'utilisateur 

    p = "#" # déclaration de la variable P 

    puts p * i  # afficher #  fois le nombre de l'utilisateur

end

# rendu final de la console 
#
##
###
####
#####
######
#######
########
#########
##########
###########
############
#############
##############


