#write your code here

def countdown(integer)
  until integer == 0
    integer -= 1
    puts "#{integer} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
  


def countdown_with_sleep(integer)
  
  until integer == 0
    integer -= 1
    puts "#{integer} SECOND(S)!"
  end
  sleep 5
  return "HAPPY NEW YEAR!"
end