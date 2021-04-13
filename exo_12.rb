puts " Quelle est ton année de naissance"
print ">"
number = gets.chomp

y = 0 # déclaration et valeur de la variable 
for i in number.to_i..2021  # déclaration et calcule de la valeur de la variable

z = 2021 - i # second calcul et déclatation de la variable  Z

print "il y a #{y} ans,"

y += 1 # second calcul et déclatation de la variable  Y

if y == z # si la valeur donnée par l'utilisateur est égale à l'année comptée  afficher ce qui suit
puts " tu avais la moitié de l'âge que tu as aujourd'hui"
else # sinon 
puts " tu avais: #{z} ans"

end # -----fin de la boucle if - else
end # -----fin de la boucle for

# rendu final de la console 
# il y a 20 ans, tu avais: 27 ans
# il y a 21 ans, tu avais: 26 ans
# il y a 22 ans, tu avais: 25 ans
# il y a 23 ans, tu avais la moitié de l'âge que tu as aujourd'hui
# il y a 24 ans, tu avais: 23 ans
# il y a 25 ans, tu avais: 22 ans
# il y a 26 ans, tu avais: 21 ans
