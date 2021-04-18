def zvezdi(number)
  puts "Вот ваши звезды :) "
  number.times do
    print "*"
  end
  puts
end

puts "Сколько вам звёзд отсыпать?"
mneStolko = STDIN.gets.chomp.to_i

zvezdi(mneStolko)