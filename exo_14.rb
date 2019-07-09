puts "What is your number ?"
number = gets.to_i 
while 0 <= number
puts "#{number}"
number -= 1
end
