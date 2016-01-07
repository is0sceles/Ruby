File.open('test.txt','r') do |file|
    file.each_line { |line| puts line }
end

