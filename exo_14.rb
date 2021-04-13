mail = [] # mail mis en tableau 

for i in 0..50  # pour un nombre compri entre 1 et 50 
    m = i # Déclaration de la variable M
    if (m % 2 ) == 0  
jd = "jean.dupont.#{i}@email.fr" # déclaration de la variable
mail.push(jd)  # mail à afficher
    end  # fiin de la boucle if 
end # fin dela boucle for
puts mail   #  Afiché  

# rendu sur le console 

# jean.dupont.10@email.fr
# jean.dupont.12@email.fr
# jean.dupont.14@email.fr
# jean.dupont.16@email.fr
# jean.dupont.18@email.fr
# jean.dupont.20@email.fr
# jean.dupont.22@email.fr
# jean.dupont.24@email.fr
# jean.dupont.26@email.fr
# jean.dupont.28@email.fr
# jean.dupont.30@email.fr
# jean.dupont.32@email.fr
# jean.dupont.34@email.fr
# jean.dupont.36@email.fr
# jean.dupont.38@email.fr
