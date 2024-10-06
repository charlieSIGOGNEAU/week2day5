def majmot(phrase)
    phrase_tableau=phrase.split
    phrase_tableau.each_with_index do |mot, index|
        majuscule=mot[0].upcase
        phrase_tableau[index]=majuscule+mot[1..-1]
    end
    puts phrase_tableau.join(" ")
end

def majmot2 (phrase)
    phrase.length.times do |i|
        if phrase[i]==" " 
            phrase[i+1]=phrase[i+1].upcase
        end
    end
    puts phrase
end

puts "donne moi une phrase sans majusqule et je te rajouterai une majusqule devant chaque mot"
phrase=gets.chomp
majmot2(phrase)

