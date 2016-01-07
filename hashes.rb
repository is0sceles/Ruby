personHash = Hash.new


puts "whats your first name?"
personHash["firstName"] = gets.chomp.capitalize

puts "how old are you?"
personHash["age"] = gets.chomp

puts "whats your favorite colour?"
personHash["colour"] = gets.chomp.capitalize

#puts "You are a #{age} year old #{colour} loving son of a bitch named #{firstName}"

puts personHash

$end