def sklonenie(number, il, ila, ilov)
  if (number == nil || !number.is_a?(Numeric))
    number = 1
  end

  ostatok = number % 10

  if (number >= 5 && number <= 20)
    return ilov
  end
  
  if (ostatok == 1)
    return il
  end

  if (ostatok >= 2 && ostatok <= 4)
    return ila
  end

  if (ostatok >= 5 || ostatok == 0)
    return ilov
  end

end

skolko = ARGV[0].to_i

skolko.times do 
  puts "#{skolko} " + sklonenie(skolko, "удав", "удава", "удавов") + 
  " " +
  sklonenie(skolko, "пополз", "поползли", "поползли") +
  " поплавать в море!"
  skolko -= 1
end