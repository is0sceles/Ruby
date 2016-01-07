input = ARGV.first

puts File.exist?('input')

def printAll(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def printAline(lineCount,f)
  puts "#{lineCount}, #{f.gets.chomp}"
end

currentFile = open(input)

puts "First let's print the whole thing\n"
printAll(currentFile)

puts "Now let's rewind, kind of like a tape"
rewind(currentFile)

puts "lets print three lines:"
currentLine = 1
printAline(currentLine, currentFile)
currentLine = currentLine + 1
printAline(currentLine, currentFile)
currentLine = currentLine + 1
printAline(currentLine, currentFile)
