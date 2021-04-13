mail = [] # mail mis en tableau 

for i in 0..50  # pour un nombre compri entre 1 et 50 
jd = "jean.dupont.#{i}@email.fr" # déclaration de la variable
mail.push(jd)  # mail à afficher

end
puts mail   #  Afiché  

# rendu final sur la console 
# jean.dupont.0@email.fr
# jean.dupont.1@email.fr
# jean.dupont.2@email.fr
# jean.dupont.3@email.fr
# jean.dupont.4@email.fr
#
# jean.dupont.18@email.fr
# jean.dupont.19@email.fr
# jean.dupont.20@email.fr
#
#
# jean.dupont.45@email.fr
# jean.dupont.46@email.fr
# jean.dupont.47@email.fr
# jean.dupont.48@email.fr
# jean.dupont.49@email.fr
# jean.dupont.50@email.fr