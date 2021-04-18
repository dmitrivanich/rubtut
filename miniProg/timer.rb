puts "============================================"
sleep 0.2
puts "Я нереально бысто отсчитываю время!"
puts "--------------------------------------------"
sleep 0.2
puts "Введи колличество секунд!"
puts "--------------------------------------------"
vvodsek = gets.to_i
puts "--------------------------------------------"
puts "На какой скорости считать?[от 1 до 10^20]"
puts "*1 == 1сек. Чем больше число, тем быстрее счёт."
puts "--------------------------------------------"
vvodspeed = gets.to_i
puts "--------------------------------------------"

realspeed = 1 / vvodspeed
realsek = realmin = realhour = realday = 0

vvodsek.times do
  realsek = realsek + 1
  if  realsek != 60  && realmin != 60 && realhour != 24
    puts realday.to_s + "day " + realhour.to_s + "h " + realmin.to_s + "min " + realsek.to_s + "s "
  else
    if realsek == 60 
      realmin += 1
      realsek = 0
    end

    if realmin == 60
      realhour += 1
      realmin = 0
    end
    
    if realhour == 24
      realday += 1
      realhour = 0
    end
    puts realday.to_s + "day " + realhour.to_s + "h " + realmin.to_s + "min " + realsek.to_s + "s "
  end
  sleep realspeed
end
puts "---------------------------------------------------"
puts "Отсчитанное время: "+ realday.to_s + "day " + realhour.to_s + "h " + realmin.to_s + "min " + realsek.to_s + "s "
puts "---------------------------------------------------"
sleep 0.2
puts "Я и не такое могу!"
puts "---------------------------------------------------"
sleep 0.2
puts "1. Спросить о возможностях данной программы."
puts "2. Попрощаться."
puts "---------------------------------------------------"

vib = gets.to_i
sleep 0.2

if vib == 1
  puts "------------------------------------------------"
  puts "Я так много всего умею, вот например нажимать эту "
  puts "большую красную кно... " 
  puts "*Программа принудительно завершила диалог..."
  abort "================================================"
else
  puts "------------------------------------------------"
  puts "До следующего запуска!"
  abort "================================================"
end