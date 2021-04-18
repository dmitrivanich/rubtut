#При нажатии Enter показывается строка из стихотворения!

stih = [
  "Drink-drank-drunk ужасно много (пить)",
  "Наш соседский дядя Гога.",
  "Он forget-forgot-forgotten (забывать)",
  "Про семью и про работу",
  "И, понятно, have-had-had (иметь)",
  "Он ужасно много бед.",
  "Он такое do-did-done, (делать)",
  "Когда был смертельно пьян!!!",
  "По-пластунски creep-crept-crept, (ползать)",
  "Как ребенок weep-wept-wept. (плакать)",
  "Очень многим hurt-hurt-hurt (вредить)",
  "Дядя Гога-обормот.",
  "С управдомом fight-fought-fought (драться)",
  "Угрожал, что shoot-shot-shot. (стрелять)",
  "Своего же друга - Гришку",
  "Strike-struck-struck по носу книжкой. (ударять)",
  "Нос, конечно swell-swelled-swollen - (опухать)",
  "Друг был очень недоволен.",
  "Freeze-froze-frozen в морозилке (замораживать)",
  "Своего кота Мурзилку,",
  "А однажды break-broke-broken (разбивать)",
  "В нашем доме восемь окон.",
  "Объявил в семье войну,",
  "Bind-bound-bound свою жену. (связывать)",
  "Draw-drew-drawn в тетрадке сына (рисовать)",
  "Неприличную картину.",
  "От него жена и дети",
  "Hide-hid-hidden в туалете. (прятаться)",
  "Слух ужасный spread-spread-spread (распространять)",
  "Будто - жулик наш сосед.",
  "Анонимку send-sent-sent, (посылать)",
  "Мол, steal-stole-stolen он цемент. (красть)",
  "Он с балкона взял за моду",
  "Spit-spat-spat на пешеходов. (плевать)",
  "Lean-leant-leant через перила (нагибаться)",
  "И хохочет, как горилла!",
  "Ну, в итоге, fall-fell-fallen (падать)",
  "Прямо с этого балкона.",
  "Write-wrote-written на стене, (писать)",
  "Ride-rode-ridden на слоне, (ездить)",
  "А к тому же, в зоосаде",
  "Be-was-been у львов в ограде. (быть)",
  "Seek-sought-sought чего-то там (искать)",
  "На закуску под сто грамм.",
  "А недавно bite-bit-bitten (кусать)",
  "У подъезда тетю Виту."
]

puts "Нажимайте Enter, чтобы увидеть следующую строку.
Чтобы показать всё стихотворение, введите '1'."

stroka = 0
massSize = stih.size

massSize.times do
  
  enter = gets.chomp

  if enter == "1"

    massSize.times do
      
      if stih[stroka] == nil
        abort
      end

      stroka += 1
      puts stih[stroka]
      sleep 0.05
      
    end

    abort
  end

  stroka += 1
  print stih[stroka]

end

