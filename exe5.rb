name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#Passando o peso de pounds para kilo
weight_lbs_to_kg = weight / 2.2
#Usando o round para limitar as cadas decimais
puts "O peso em kilos é: #{weight_lbs_to_kg.round 2}"

#Passando de polegadas para metro
height_inches_to_m =  height / 39.370
puts "O tamanho em metros é: #{height_inches_to_m.round 2}"


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."