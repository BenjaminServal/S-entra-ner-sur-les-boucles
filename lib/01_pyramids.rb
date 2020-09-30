def half_pyramid
    puts "Combien d'étages veux tu?"
    print ">"
    num = gets.chomp.to_i
    i = 1
    space = ' '
    while (num < 26 && num > 0)
        while (num > 0)
            puts (space * (num - 1)) + ("#" * i)
            i += 1
            num -= 1
        end
    end
end

def full_pyramide
    puts "Combien d'étages veux tu?"
    print ">"
    num = gets.chomp.to_i
    i = 1
    space = ' '
    
    while (num > 0 && num < 26) 
        puts (space * (num - 1)) + ("#" * i) + ("#" * (i - 1))
        i += 1
        num -= 1
    end

end

full_pyramide