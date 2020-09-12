#write your code here
number = 9

def countdown(number)
  until number == 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
  


def countdown_with_sleep(number)
  
  until number == 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  sleep 5
  return "HAPPY NEW YEAR!"
end