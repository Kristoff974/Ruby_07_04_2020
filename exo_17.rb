puts "donne moi ton âge stp?" 
print "> " 
user_age = gets.chomp.to_i
n=1
user_age=user_age-1
while user_age >=1

  unless user_age==n
    puts "Il y'a #{user_age} ans tu avais #{n} ans"
  else 
    puts "Il y'a #{n} ans tu avais la moitié de l'age que t'as aujourd'hui"
  end
  n=n+1
user_age=user_age-1
end