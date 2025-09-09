puts "Donnez un nombre entre 1 et 25"
print "> "
number = gets.chomp.to_i
for i in 1..number do
    puts " " * (number - i) + "#" * ((2 * i) - 1)
end 