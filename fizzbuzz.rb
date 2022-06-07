$num = 0
loop do
    $num += 1
    break if $num >= 100
    puts $num
    if $num %3 == 0
        # print $num
        puts "Fizz"
    end    
    if $num %5 == 0
        # print $num
        puts "Buzz"
    end
end
print $num