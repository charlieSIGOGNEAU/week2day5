def parite(tableau)           
    tableau.map! do |nombre|
        [nombre, nombre%2]
    end
    if tableau[0][1]==tableau[1][1]
        if tableau[0][1]==0
            parite_min=1
        else
            parite_min=0
        end
    else
        if tableau[2][1]==1
            parite_min=0
        else
            parite_min=0
        end
    end
    tableau=tableau.select{|sous_tableau| sous_tableau[1]==parite_min}
    puts tableau[0][0]
end

puts"entrer un tableau, je vous donnerai le nombre qui n'a pas la meme parité. exemple: [2, 4, 0, 100, 4, 11, 2602, 36] -->  11"
tableau=eval(gets.chomp)
parite(tableau)




