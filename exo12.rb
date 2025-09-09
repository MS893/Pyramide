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
    elsif (2025 - i == i - annee)
        puts "Il y a #{2025 - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{2025 - i} ans, tu avais #{i - annee} ans"
    end
end
# cas d'un age impair
if ((2025 - annee)%2 != 0) then
    mid = (2025 - annee)/2.to_i
    puts "Et il y a #{mid} ans, tu avais la moitié de l'âge que tu as aujourd'hui, à 6 mois près"
end