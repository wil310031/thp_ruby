puts "Entrer un nombre : "
number = gets.chomp.to_i
for n in 0...number - 1
    puts "#{n} fois : bonjour toi"
end