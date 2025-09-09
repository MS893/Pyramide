puts "Donne un nombre"
print "> "
nb = gets.chomp.to_i
nb.times do |i|
  puts nb - i
end
puts 0