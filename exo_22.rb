print 'Entrez un nombre : '
n = gets.chomp.to_i
a = 1

while a >= n

 a.times {print "#"}
 puts
 a = n - 1

end