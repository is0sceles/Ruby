movies = { 
    memento: 7,
    twin: 6
}

puts "type add, update, display or delete"
choice = gets.chomp

case choice
when "add" 
   puts "what movie would you like to add"
   title = gets.chomp
   puts "what rating do you give this movie"
   rating = gets.chomp
   if movies[title.to_sym].nil? 
      movies[title.to_sym] = rating.to_i
  else
      puts "movie already exists"
  end
 
when "update" 
   puts "Enter movie name"
   title = gets.chomp
   if movies[title.to_sym].nil?
       puts "there is no movie with that name in the hash"
   else 
       puts "enter the new rating"
       rating = gets.chomp
       movies[title.to_sym] = rating.to_i
       puts "#{title} has been updated with the rating #{rating}"
   end

when "display" 
  movies.each { |movies, rating| 
  puts "#{movies}: #{rating}" }

when "delete" 
   puts "what movie would you like to delete?"
   title = gets.chomp
   if movies[title.to_sym].nil?
       puts "there is no movie by that name in the hash"
   else
   movies.delete(title.to_sym)
   puts "deleted!"
   end
   
else 
    puts "No Comprande, Error!"
end
