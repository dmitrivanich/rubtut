def get_letters 

  slovo = ARGV[0]

  if (Gem.win_platform? and ARGV[0])
    slovo = slovo.encode(ARGV[0].encoding, "cp1251").encode("UTF-8") 
  end

  if (slovo == nil || slovo == "")
      abort ""
  end

  return slovo.split("")

end


puts get_letters.to_s