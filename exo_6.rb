number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Travail : va multiplier toutes les variables entres elles 10 x 5 x 11 - resultat: 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# on multiplie le resultat à la variable number_of_minutes_in_an_hour pour convertir le résultat précédent en minutes
# la variable number_of_minutes_in_an_hour n'ayant pas été initialisée, on obtien un message d'erreur suivant
#Travail : 550
#Traceback (most recent call last):
#exo_6.rb:9:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
#Did you mean?  number_of_weeks_in_THP