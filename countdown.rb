#write your code here
number = 10

def countdown(number)
  until number == 0
    number -= 1
    puts "#{number} SECOND(S)!"
end
  puts "HAPPY NEW YEAR!"


def countdown_with_sleep(number)
  sleep 5.seconds
    until number == 0
    number -= 1
    puts "#{number} SECOND(S)!"
  puts "HAPPY NEW YEAR!"
end