puts "how old are you?"

age = gets.chomp




i = 1

n = age

until n < 0

	puts "Il y a #{n} tu avais #{i}"

n -= 1
i += 1

end
