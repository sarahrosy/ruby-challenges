def always_three(num)
    print "When you take a #{num}, add 5, multiply by 2, subtract 4, and divide by 2, "
    num = ((((num + 5) *2) -4) /2)- num
    puts "the result is (drumroll please...) #{num}!"
end

always_three(4)
