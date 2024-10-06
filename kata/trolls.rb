def modiffication (commentaire)
    commentaire.length.times do |i|
        if "aeioy".include?(commentaire[commentaire.length-i-1])
            commentaire.slice!(commentaire.length-i-1)
        end
    end
    puts commentaire
end

puts "donne le commentaire d'un trol"
commentaire=gets.chomp
modiffication(commentaire)