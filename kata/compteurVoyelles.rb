# def compter (phrase)

#     phrase.each_char do |letre|
#         if letre=="a" 
#             puts "il y a un a"
#         end
#     end
# end
# compter("zeara")

def compter(phrase)
    puts phrase.count("aeiouy")
end

puts"donne moi un phrase et je compterai les voyelle"
phrase=gets.chomp
compter(phrase)
