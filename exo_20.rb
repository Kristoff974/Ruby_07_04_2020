a=0
while (a<5 || a>25)
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 5 et 25) ?" 
  print "> " 
  a = gets.chomp.to_i
end
puts a

i =1
while i <=a
puts "#"*i
i=i+1
end