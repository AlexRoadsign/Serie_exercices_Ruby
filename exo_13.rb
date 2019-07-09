puts "What is your number ?"
number = gets.to_i 
number.times do | i |
i -= 1
puts "#{i}"
end
