def le_mot (phrase)
  tail=phrase.split.min_by{|mot| mot.length}.length
  les_mot=phrase.split.select{|mot| mot.length==tail}
  puts les_mot
end

puts "entrer une phrase et je vous donnerez le/les mots le plus court"
phrase= gets.chomp
le_mot(phrase)