# Сумма чисел от 1 до N
mass = []

puts "Введите N"
n = gets.to_i
alles = 0
a = 0 

if n > 15000000
  abort "Число слишком большое!"
end

while alles < n do
  alles += 1
  mass << alles.to_s
end

for value in mass do
  a += value.to_i
end

puts a.to_s + " == Cумма чисел от 1 до N!"








#Создаёт массив размером n и заполняет рандомными числами от 0 до 100, затем выводит наибольший элемент массива
randomMass = []
puts "Создаёт массив размером n и заполняет рандомными числами от 0 до 100, затем выводит наибольший элемент массива"
puts "Введите N"
n = gets.to_i
a = 0
prng = Random.new

while a.to_i < n do
  a += 1
  randomMass << prng.rand(100)
end

print randomMass
puts
print "Максимальное число из массива: " + randomMass.max.to_s
puts






# Программа, которая перевернет порядок элементов любого исходного массива.
massNormal = [1, 2, 3, 4, 5, 6, 7]
massRevers = []
a = massNormal.size.to_i 
puts "Исходный массив: \n" + massNormal.to_s

# Метод 1 
# a раз перекладывает последный элемент из массива massNormal в конец массива massRevers, затем  его удаляет из массива massNormal

a.times do 
  massRevers << massNormal[-1]
  massNormal.delete_at(-1)
end

# Метод 2
#Копирует каждый элемент массива massRevers  и перекладывает в начало массива massNormal

for value in massRevers do  
  massNormal.unshift(value)
end


puts "Реверсированный массив : \n"  + massRevers.to_s
puts "Обратно-реверсированный массив: \n" + massNormal.to_s

