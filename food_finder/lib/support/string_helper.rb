#This helper is opening up core Ruby string class in order to add a new method to all strings

class String
  #To capitalize the first letter of EVERY word we get we have to write our own method
  def titleize
    self.split(' ').collect { |words| words.capitalize }.join(" ")
   end

end