variable = 1

while variable <= 5
  print variable
  puts
  variable += 1
end




# 1 - bad, 0 - good
eggs = [0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0]

goodEggs = []
badEggs = []

for item in eggs do
  if(item !=0)
    badEggs << item
  else
    goodEggs << item
  end  
end

print goodEggs.to_s
puts
puts badEggs.to_s



names = []
user_imput = nil

while user_imput != '' do
  user_imput = gets.chomp
  names << user_imput
end

for item in names do
  puts "С нами " + item
  sleep 1

  if (item == 'ы')
    puts "Ы? Что за Ы?"
    break
  end
end

puts "Нужно в туалет?"

