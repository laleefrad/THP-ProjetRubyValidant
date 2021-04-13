puts "Donnez moi un nombre" # affiché
print ">" # Attend l'entrée de l'utilisateur
_nomber= gets.to_i

for n in 0.._nomber
    puts "#{_nomber- n}"
end

# Rendu final de la console 
# Donnez moi un nombre
# >9
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# 0