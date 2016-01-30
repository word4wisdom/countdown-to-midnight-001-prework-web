#write your code here

def countdown(number)
  it_is =  "HAPPY NEW YEAR!"
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  it_is
end
def countdown_with_sleep(number)
  it_is =  "HAPPY NEW YEAR!"
  while number != 0
    puts "#{number} SECOND(S)!"
    sleep (1)
    number -= 1
  end
end






#phrase = "Welcome to Flatiron School's Web Development Course!"
 # suny = 0
 # while suny < number_of_times do
  #  puts phrase
  #  suny +=1

#sleep(4.minutes)

# x = 1
#while x < 10
 # puts "#{x} is less than 10"
  #x += 1
#end