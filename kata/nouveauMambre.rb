def nouveau_membre(tableau)
    resutat=[]
    tableau.length.times do |i|
        if tableau[i][0]>=55 && tableau[i][1]>7
            resutat[i]="Senior"
        else
            resutat[i]="Open"
        end   
    end
    puts resutat
end

puts"entrer un tableau de tableau de 2 entier exempl: [[18, 20], [45, 2], [61, 12], [37, 6], [21, 21], [78, 9]]"
tableau=eval(gets.chomp)
nouveau_membre(tableau)