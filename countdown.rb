#write your code here

def countdown(integer)
  integer = 11
  until integer == 1
    integer -= 1
    puts "#{integer} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
  


def countdown_with_sleep(integer)
  integer = 11
  until integer == 1
    integer -= 1
    puts "#{integer} SECOND(S)!"
  end
  sleep 5
  return "HAPPY NEW YEAR!"
end