puts "Введите радиус круга(cм): \n"
vvodRadius = STDIN.gets.chomp.to_i

def theArea(radius)
  return (radius ** 2) * Math::PI
end

puts "Площадь круга: 
#{theArea(vvodRadius).round(1)} см.\n"

puts

puts "Введите радиус второго круга(cм): \n"
vvodRadius = STDIN.gets.chomp.to_i

puts "Площадь второго круга: 
#{theArea(vvodRadius).round(1)} см."