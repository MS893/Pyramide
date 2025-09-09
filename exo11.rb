puts "Quelle est ton année de naissance ?"
print "> "
annee = gets.chomp.to_i
for i in annee..2025
    if (i == annee) then
        puts "Il y a #{2025 - i} ans, tu étais un bébé"
    elsif (i - annee) == 1
        puts "Il y a #{2025 - i} ans, tu avais 1 an"
    elsif (i == 2025)
        puts "Cette année, tu as #{2025 - annee} ans"
    else
        puts "Il y a #{2025 - i} ans, tu avais #{i - annee} ans"
    end
end