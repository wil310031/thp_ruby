puts "Quel est votre année de naissance ?"
year_of_birthday = gets.chomp.to_i
current_year = 2021
current_age = 0
for n in year_of_birthday...current_year
    current_age +=1
    number_of_years = n - current_year
    puts "il y'as #{number_of_years.abs} ans,tu avait #{current_age} ans !"
end