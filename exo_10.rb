puts "Bonjour, c'est quoi ton année de naissance?" 
print "> " 
user_bday = gets.chomp.to_i
a = 2017 - user_bday
puts "en 2017 t'avais, #{a} ans"