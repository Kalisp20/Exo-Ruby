puts "Quel est ton année de naissance ?"
anne_naissance = gets.chomp.to_i
age=0
while anne_naissance < 2017
    anne_naissance = anne_naissance + 1
    age = age + 1
   puts anne_naissance 
   puts age
end