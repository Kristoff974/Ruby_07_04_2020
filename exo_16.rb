puts "donne moi ton âge stp?" 
print "> " 
user_age = gets.chomp.to_i
n=1
user_age=user_age-1
while user_age >=1
puts "Il y'a #{user_age} ans tu avais #{n} ans"
n=n+1
user_age=user_age-1
end