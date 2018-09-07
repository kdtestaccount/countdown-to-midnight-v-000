#write your code here

def countdown(number)
  until number == 0 
    puts "#{number}"
    number -=1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end
