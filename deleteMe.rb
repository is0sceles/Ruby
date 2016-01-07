#
#def crazy_sum(numbers)
#    num, idx, sum = 0
#    numbers.each do |n| num =  n 
#        print "VALUES #{num} "
#    end
#    puts
#    numbers.each_index do |i| idx = i
#    print "INDICIES #{idx} "
#end
#    sum = num * idx
#    puts
#    puts sum
#end

#
#def crazy_sum(numbers)
#    num, idx, sum = 0
#    numbers.each do |n| num =  n 
#    numbers.each_index do |i| idx = i 
#        print "VALUES #{num} "
#        print "INDICIES #{idx} "
#end
#end
#    sum = num * idx
#    puts
#    puts sum
#end
#




#crazy_sum([2,3,5,2])



#def square_nums(max) 
#    @max = max
#    pro = 0
#    if pro = (@max * @max) < max
#        puts "yes " + pro/max
#    else puts "this"
#    end
#
#end
#
#square_nums(5)

def crazy_nums(max)
    num = 0 
    arr = Array(1.upto(max))
    arr.pop
#    print arr # delete me
    
    arr.each { |i| num = i }
    if num % 3 == 0 || num % 5 != 0 && num % 3 != 0 || num % 5 == 0
        puts num
    else
        puts "nothing here"
    end
        
    
    

end

crazy_nums(10)
