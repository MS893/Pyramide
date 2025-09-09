puts "Quelle est ton année de naissance ?"
print "> "
annee = gets.chomp.to_i
for i in annee..2025
    if (i == annee) then
        puts "En #{annee}, tu étais un bébé"
    elsif (i - annee) == 1
        puts "En #{i}, tu avais 1 an"
    else
        puts "En #{i}, tu avais #{i - annee} ans"
    end
end