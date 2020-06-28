#write your code here

def countdown(num = 10)
  number = num
  
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
     return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num = 10)
  number = num
  
  while number >= 0
    puts "#{number} SECOND(S)"
    number -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
countdown(10)
countdown_with_sleep(10)