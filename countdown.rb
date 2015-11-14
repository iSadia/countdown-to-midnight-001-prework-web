#write your code here

def countdown(newyear)
  
  x = 11

  while x > 1 do
    x = x -= 1
    puts "#{x} SECOND(S)!"
  end

phrase = "HAPPY NEW YEAR!"
    return phrase

end

def countdown_with_sleep(newyear)
  
  x = 11

  while x > 1 do
    sleep 1
    x = x -= 1
    puts "#{x} SECOND(S)!"
  end

phrase = "HAPPY NEW YEAR!"
    return phrase

end