puts "Quel est ton age ?"
age = gets.chomp.to_i
if (age-10) != 10
puts "Il y a 10 ans, tu avais #{age-10} ans"
end
if (age-10) == 10
    puts "Il y a 10 ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end