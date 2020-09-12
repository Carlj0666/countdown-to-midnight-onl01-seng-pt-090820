#write your code here
number = 10

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  sleep 1.seconds
  number -= 1
  puts "HAPPY NEW YEAR!"
end