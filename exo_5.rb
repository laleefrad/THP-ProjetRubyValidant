puts " Donnez moi un nombre"
print ">"
number = gets.chomp # nombre donné par l'utilisateur et déclaration de la variable number
for number in 1 ..number.to_i# Pour un nombre entre 0 et la variable number "(fourni par l'utilisateur)"
    puts " Salut , ça farte ? " # affichez "salut ça farte ? autant de fois que le nombre donné"
end



# ------Rendu fnal sur la console

# Donnez moi un nombre
# >13
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
#  Salut , ça farte ?
# donc afficher 14 fois (la fois 0 est comptée)