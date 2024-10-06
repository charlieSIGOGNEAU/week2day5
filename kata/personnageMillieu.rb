def milieu (mot)
    if mot.length%2==1
        puts mot[(mot.length-1)/2]
    else
        puts "#{mot[mot.length/2-1]}#{mot[mot.length/2]}"
    end
end

puts "donner un mot et je vous donnerai le ou les caracter du milieur"
mot=gets.chomp
milieu(mot)