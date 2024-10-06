def masquer(phrase)
    longueur=phrase.length
    (phrase.length-4).times do |i|
        phrase[i]="#"
    end
    puts phrase

end

puts "donner une phrase et je masquerai les premiers caracter"
phrase=gets.chomp
masquer(phrase)