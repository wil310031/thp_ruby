puts "Quel est votre année de naissance ?"
year_of_birthday = gets.chomp.to_i  
current_year = 2021
for n in year_of_birthday..current_year
    puts "#{n}"
end