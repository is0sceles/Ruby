#def reverse(string)
#    #converts string to array and prints backwards using index
#    array = string.scan(/\w/)
#    index = array.length - 1
#    new_array = []
#    
#    while index > -1 do
#    new_array.push(array[index])
#    index = index - 1
#    end
#       
#    #converting back to string
#    new_string = new_array.join
#    new_string
#end
#    
#puts(
#  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
#)
#puts(
#  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
#)
#puts(
#  'reverse("") == "": ' + (reverse("") == "").to_s
#)
#######################################################
#def factorial(n)
#    if n == 0 
#        1
#    else
#        n * factorial(n-1)
#    end
#end
#
#puts(
#  'factorial(0) == 1: ' + (factorial(0) == 1).to_s
#)
#puts(
#  'factorial(1) == 1: ' + (factorial(1) == 1).to_s
#)
#puts(
#  'factorial(2) == 2: ' + (factorial(2) == 2).to_s
#)
#puts(
#  'factorial(3) == 6: ' + (factorial(3) == 6).to_s
#)
#puts(
#  'factorial(4) == 24: ' + (factorial(4) == 24).to_s
#)
#########################################################
#def longest_word(sentence)
#   
#    new_sentence = sentence.split 
#    new_sentence.sort! { |a,b| b.length <=> a.length}
#    new_sentence[0]
#end
#
#puts(
#  'longest_word("short longest") == "longest": ' +
#  (longest_word('short longest') == 'longest').to_s
#)
#puts(
#  'longest_word("one") == "one": ' +
#  (longest_word('one') == 'one').to_s
#)
#puts(
#  'longest_word("abc def abcde") == "abcde": ' +
#  (longest_word('abc def abcde') == 'abcde').to_s
#)
#########################################################
#def sum_nums(num)
#    sum = 0
#    0.upto(num) do |i| sum+= i end
#    sum
#end
#
#puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
#puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
#puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
#puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
#puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)
#########################################################
#def time_conversion(minutes)
#   hours = 0  
#    until minutes < 60 do
#        hours += 1
#        minutes -= 60
#       end
#
#    if minutes == 0
#       minutes = "00".to_s
#    end
#
#  "#{hours}:#{minutes}"
#end
#
#puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
#puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
#puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
#########################################################
#def count_vowels(string)
#    string.count "aeiou"
#end
#puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
#puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
#puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
#puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)
#########################################################
#def palindrome?(string)
#    if new_string = string == string.reverse!
#        new_string 
#    else
#        print "not a palindrome"
#    end
#end
#
#puts("palindrome?(\"abc\") == false: #{palindrome?("abc") == false}")
#puts("palindrome?(\"abcba\") == true: #{palindrome?("abcba") == true}")
#puts("palindrome?(\"z\") == true: #{palindrome?("z") == true}")
#########################################################
#def nearby_az(string)
#    string.match(/a[a-z]{0,2}z/) != nil
#    #!!/az|a[a-z]z|a[a-z][a-z]z/.match(string) #same as the one above
#   
#end
#
#puts("nearby_az(\"baz\") == true: #{nearby_az("baz") == true}")
#puts("nearby_az(\"abz\") == true: #{nearby_az("abz") == true}")
#puts("nearby_az(\"abcz\") == true: #{nearby_az("abcz") == true}")
#puts("nearby_az(\"a\") == false: #{nearby_az("a") == false}")
#puts("nearby_az(\"z\") == false: #{nearby_az("z") == false}")
#puts("nearby_az(\"za\") == false: #{nearby_az("za") == false}")
#########################################################
#def is_power_of_two?(num)
#    puts('Executing is_power_of_two(%d)...' % [num])
#    # Base case
#    if num == 1
#        return true
#    end
#    # Non-base case
#    product = 1
#    while product < num
#        product *= 2
#        puts('    product=%d' % [product])
#        if product == num
#            return true
#        end
#    end
#    return false
#end
#
#puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
#puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
#puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
#puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
#puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)
###############################################################################################################
#def two_sum(nums)
#   i = 0
#    result = []
#    
#    while i < nums.size
#        i2 = i + 1
#        while i2 < nums.size
#            sum = nums[i] + nums[i2] 
#            if sum == 0
#                result.push(i)
#                result.push(i2)
#            end
#            i2 += 1
#        end
#        i += 1
#    end
#    return result.size > 0 ? result : nil
#end
#
#
#puts('two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s)
#puts('two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s)
###################################################################################################################
#def third_greatest(nums)
#   nums.sort!.reverse!
#   return nums[2]    
#    
#end
#
#puts('third_greatest([5, 3, 7]) == 3: ' + (third_greatest([5, 3, 7]) == 3).to_s)
#puts('third_greatest([5, 3, 7, 4]) == 4: ' + (third_greatest([5, 3, 7, 4]) == 4).to_s)
#puts('third_greatest([2, 3, 7, 4]) == 3: ' +(third_greatest([2, 3, 7, 4]) == 3).to_s)
#####################################################################################################################
#def most_common_letter(string)
#   array = string.split("")
#
#   i = 0;
#   result = Hash.new
#   while (i < array.size)
#       char = array[i]
#       if result.include?(char)
#           result[char] += 1
#       else
#           result[char] = 1
#       end
#       i += 1
#   end
#
#    sorted = result.sort_by { |k,v| v}
#    sorted.reverse!
#    return sorted[0]
#end
#
#puts('most_common_letter("abca") == ["a", 2]: ' + (most_common_letter('abca') == ['a', 2]).to_s)
#puts('most_common_letter("abbab") == ["b", 3]: ' + (most_common_letter('abbab') == ['b', 3]).to_s)
########################################################################################################################
#def dasherize_number(num)
#    num = num.to_s
#    result = ""
#    i = 0
#    
#    while(i < num.length)
#        if num[i].to_i % 2 == 0
#            result += num[i] 
#        else 
#            result += "-#{num[i]}-"
#        end
#        i +=1
#    end
#
#   last_index = result.length
#   
#    if result[last_index-1] == "-"
#        result.slice!(last_index-1)
#       if
#        result[0] == "-" 
#        result.slice!(0)   
#           if result.include?("--")
#               result.gsub!("--","-")
#           end
#       end
#    end
#    
#p result
#end
#
#puts('dasherize_number(203) == "20-3": ' +(dasherize_number(203) == '20-3').to_s)
#puts('dasherize_number(303) == "3-0-3": ' + (dasherize_number(303) == '3-0-3').to_s)
#puts('dasherize_number(333) == "3-3-3": ' + (dasherize_number(333) == '3-3-3').to_s)
#puts('dasherize_number(3223) == "3-22-3": ' +(dasherize_number(3223) == '3-22-3').to_s)
#######################################################################################################################
#def capitalize_words(string)
#    array = string.split(" ")
#    new_string = ''
#    
#    array.each do |i| i.capitalize!
#    end
#     
#    return new_string = array.join(" ")
#
#end
#
#puts('capitalize_words("this is a sentence") == "This Is A Sentence": ' + (capitalize_words("this is a sentence") == "This Is A Sentence").to_s)
#puts('capitalize_words("mike bloomfield") == "Mike Bloomfield": ' + (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s)
############################################################################################################################
#def scramble_string(string, positions)
#    new_string = ''
#    string_index = ''
#    i = 0
#    
#    while i < positions.length
#        string_index = positions[i]
#        new_string += string[string_index]
#        i +=1
#    end
#    p new_string
#end
#
#puts('scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +(scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s)
#puts(  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +(scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s)
###############################################################################################################################
#def is_prime?(number)
#require 'prime'
#
#    number.prime?
#  
#end
#puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
#puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
#puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
#puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)
#################################################################################################################################
def longest_palindrome(string)
   

    

end
longest_palindrome("abcbd")







