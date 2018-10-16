def countdown(num)
  until num == 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
