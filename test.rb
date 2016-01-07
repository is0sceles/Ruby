puts "FILE:" 
puts __FILE__
puts
puts "FILE EXPAND:" 
puts File.expand_path(__FILE__)
puts
puts "FILE DIRECTORY" 
puts File.dirname(__FILE__)
puts
puts "FILE JOIN:"  
puts File.join(File.dirname(__FILE__), "..", " lalala")