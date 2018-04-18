#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -=
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -=
  end
  puts "HAPPY NEW YEAR!"
end
