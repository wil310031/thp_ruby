puts "Entrer un nombre"
number = gets.chomp.to_i
for n in number...0
    puts "#{n - 1}"
end