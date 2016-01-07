class Animal

    attr_accessor :noise, :legs, :arms

    
    def initalize(noise="Moo", legs=4, arms=2)
        @noise = noise
        @arms = arms
        @legs = legs
        puts "a new animal has been initantiated"
     end
end



animal = Animal.new()
puts animal.noise
#puts animal("QUACK", 2)