a =[]
for n in 1..9
  a[n]="jean.dupont0#{n}@email.fr"
  if n%2==0
  puts a[n]
  end
end

for n in 10..50
  a[n]="jean.dupont#{n}@email.fr"
  if n%2 ==0
  puts a[n]
  end
end