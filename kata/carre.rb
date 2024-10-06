def carre_nombre (nombre)
    nombre.length.times do |i|
        j=nombre[i].to_i**2
        print j
        end
    puts""
end

puts "entrer un nombre entier"
nombre=gets.chomp
carre_nombre(nombre)



