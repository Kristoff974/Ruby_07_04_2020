puts "donne moi ton année de naissance stp?" 
print "> " 
user_birthday = gets.chomp.to_i
n=1
a=user_birthday+1
while a <= 2020
puts "en #{a} tu avais #{n} ans"
a=a+1
n=n+1
end