#def oddball_sum(numbers)
#   sum = 0
#    
#    numbers.each do |i|
#       if i.odd?
#        sum += i 
#       end
#    end
#    puts sum
#end
#
#puts "CHECK ONE: "
#oddball_sum([1,2,3,4,5])
#puts "CHECK TWO: "
#oddball_sum([0,6,4,4])
#puts "CHECK THREE: "
#oddball_sum([1,2,1])


#def disemvowel(string)
#    
#    vowels = "aeiou".scan /\w/
#    
#    vowels.each do |i| 
#        if string.include?(i)
#            string.delete!(i)
#        end
#    end
#    puts string
#    
#end
#
#disemvowel('this will have lots of aeiou')

#lucky_sevens?
#
#Write a function lucky_sevens?(numbers), which takes in an array of integers and returns true if any three consecutive elements sum to 7.
#
#lucky_sevens?([2,1,5,1,0]) == true # => 1 + 5 + 1 == 7
#lucky_sevens?([0,-2,1,8]) == true # => -2 + 1 + 8 == 7
#lucky_sevens?([7,7,7,7]) == false
#lucky_sevens?([3,4,3,4]) == false
#
#Make sure your code currectly checks for edge cases (i.e. the first and last elements of the array).