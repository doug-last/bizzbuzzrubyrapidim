$num = 0
loop do
    $num += 1
    break if $num >= 100
    if $num %3 != 0 and $num %5 != 0
        puts $num
    else
        if $num %3 == 0
            print "Fizz"
            if $num %5 != 0
                puts ""
            end
        end    
        if $num %5 == 0
            puts "Buzz"
        elsif $num %3 != 0
            puts ""
        else
            next
        end
    end
end