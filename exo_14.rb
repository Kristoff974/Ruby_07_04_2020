puts "donne moi un nombre entier stp?" 
print "> " 
a = gets.chomp.to_i
until a == 0
puts "#{a}"
a=a-1
end
puts "0"