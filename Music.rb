#UPDATES to be made: add other scale variations besides maj/min.

#Keys of a scale
a = { 1 => "A", 2 => "B", 3 => "C#", 4 => "D", 5 => "E", 6 => "F#", 7 => "G#" }
b = { 1 => "B", 2 => "C#", 3 => "D#", 4 => "E", 5 => "F#", 6 => "G#", 7 => "A#" }
c = { 1 => "C", 2 => "D", 3 => "E", 4 => "F", 5 => "G", 6 => "A", 7 => "B" }
d = { 1 => "D", 2 => "E", 3 => "F#", 4 => "G", 5 => "A", 6 => "B", 7 => "C#" }
e = { 1 => "E", 2 => "F#", 3 => "G#", 4 => "A", 5 => "B", 6 => "C#",
    7 => "D#" }
f = { 1 => "F", 2 => "G", 3 => "A", 4 => "Bb", 5 => "C", 6 => "D", 7 => "E" }
g = { 1 => "G", 2 => "A", 3 => "B", 4 => "C", 5 => "D", 6 => "E", 7 => "F#" }

#Major and Minor scale output methods
def majorKey(key) 
    puts " Major Key Notes\n\n"
        key.each do  |k,v|
        print "#{k}:#{v}  " 
      end
    puts
end    
   
#REFACTOR THIS TO BE D.R.Y
def minorKey(key)
    puts " Minor Key Notes\n\n"
    if (key[1] == "E")
     key[3] = "G"
     key[6] = "C" 
     key[7] = "D" 
     #CHANGE INCOMING HASH WITH THESE VALUES AND PRINT
     key.map { |k,v| print "#{k}:#{v}  " }
    elsif (key[1] == "A")
     key[3] = "C"
     key[6] = "F"
     key[7] = "G"
     key.map { |k,v| print "#{k}:#{v}  " } 
    elsif (key[1] == "B")
     key[3] = "D"
     key[6] = "G"
     key[7] = "A"
     key.map { |k,v| print "#{k}:#{v}  " } 
    elsif (key[1] == "C")
     key[3] = "Eb"
     key[6] = "Ab"
     key[7] = "Bb"
     key.map { |k,v| print "#{k}:#{v}  " } 
    elsif (key[1] == "D")
     key[3] = "F"
     key[6] = "Bb"
     key[7] = "C"
     key.map { |k,v| print "#{k}:#{v}  " }
    elsif (key[1] == "F")
     key[3] = "Ab"
     key[6] = "Bb"
     key[7] = "D#"
     key.map { |k,v| print "#{k}:#{v}  " }
    elsif (key[1] == "G")
     key[3] = "Bb"
     key[6] = "D#"
     key[7] = "F"
     key.map { |k,v| print "#{k}:#{v}  " } 
    else puts "Please enter a valid key"
    end
    puts
end

def program(scale, key)
#    puts "scale: #{scale.class}"
#    puts "key: #{key.class}"
        if scale == 'Major' || scale == 'Ionian'
        majorKey(key)
    elsif scale == 'Minor' || scale == 'Aeolian'
        minorKey(key)
        else puts "#NEED MORE CODE HERE!!"
   end
end

puts "THIS PROGRAM HELPS DETERMINE NOTES IN A GIVEN KEY. "
puts "Please enter a key"
key = gets.chomp
puts "Now choose from the options: "
puts "Major, Minor, Ionian, Dorian, Phrygian, Lydian, Mixolydian, Aeolian, Locrian"
print ">"
scale = gets.chomp.capitalize!

case key
 when 'e' then key = e 
 when 'a' then key = a
 when 'b' then key = b
 when 'c' then key = c
 when 'd' then key = d
 when 'f' then key = f
 when 'g' then key = g    
end

program(scale, key)
