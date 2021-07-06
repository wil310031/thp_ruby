puts "Enter un nombre : "
number = gets.chomp.to_i
for n in 0...number
    puts "#{n + 1}"
end