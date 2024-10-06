STDOUT.sync = true # DO NOT REMOVE
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

# w: width of the building.
# h: height of the building.
w, h = gets.split.map { |x| x.to_i }
n = gets.to_i # maximum number of turns before game over.
x0, y0 = gets.split.map { |x| x.to_i }

xmax=w-1
xmin=0
ymax=h-1
ymin=0

# game loop
loop do
  bomb_dir = gets.chomp # the direction of the bombs from batman's current location (U, UR, R, DR, D, DL, L or UL)
  
    if bomb_dir=="U"
      ymax=[ymax,y0].min
    elsif bomb_dir=="UR"
      ymax=[ymax,y0].min
      xmin=[xmin,x0].max
     
    elsif bomb_dir=="R"
      xmin=[xmin,x0].max

    elsif bomb_dir=="DR"
      ymin=[ymin,y0].max
      xmin=[xmin,x0].max

    elsif bomb_dir=="D"
      ymin=[ymin,y0].max

    elsif bomb_dir=="DL"
      ymin=[ymin,y0].max
      xmax=[xmax,x0].min

    elsif bomb_dir=="L"
      xmax=[xmax,x0].min

    elsif bomb_dir=="UL"
      ymax=[ymax,y0].min
      xmax=[xmax,x0].min
    end

    x0=(xmin+xmax)/2
    y0=(ymin+ymax)/2

    puts "#{x0} #{y0}"
    
    
end
