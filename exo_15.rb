puts "What year are you born in ?"
year = gets.chomp.to_i

year.upto (2019) do | i |
	puts "En #{i} tu avais #{i - year} ans"
end


