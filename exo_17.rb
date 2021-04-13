puts "Salut, bienvenue dans ma super pyramide ! Choisi un nombre entre 1 et 25. "
print ">"
lvl = gets.to_i # Déclaration et récupération de la variable lvl 

puts "voici la pyramide :" # Afiiche dans la console

for i in 1 .. lvl  # pour un nombre donné par l'utilisateur 
    puts " " * (lvl - i)+ "#" * i  + "#" * (i - 1)  # Affichez 1vide x le nombre -1, ajoutez un # x par le nombre, et ajoutez un # x le nombre de lvl -1
end  
