#I speak.


print "  Hello there! I speak English, French, German and a little Finnish. Which one do you speak? >> "

greeting = gets.chomp.capitalize!

puts
case greeting
  when 'English' then puts "Hello!"
  when 'French' then puts "Bonjour!"
  when 'German' then puts "Guten Tag!"
  when 'Finnish' then puts "Haloo!"
 else puts "I don't know that language!"
end