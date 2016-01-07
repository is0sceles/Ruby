#You are used to this by now. Write for me three methods - calculate, add and subtract. The tests should all pass. Take a look at the hint if you have trouble! And as a little extra hint: remember that you can use something.is_a?(Hash) or another_thing.is_a?(String) to check an object's type.
#
#Write add and subtract first, then have calculate call one or the other depending on the options passed. Gotchas: The inject based approach for addition will require some modification for subtraction. For "calculate", you can't use both splatted arguments and last-parameter-is-a-hash at the same time through Ruby, so you'll have to work on the arguments inside of calculate. There's no neat way to do this - you have to check if the last argument to calculate is a Hash, then remove it from the list before calling add or subtract.


def add(*numbers)
  sum = 0
  numbers.inject(0) { |memo,numbers| memo+= numbers 
  sum = memo }
  sum
end

#p add(1,2,3)

def subtract(*numbers)
    numbers.reduce(:-)
end

#p subtract(5,3,2,2)

def calculate(*arguments)
    options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
#######################################################  
    options[:add] = true if options.empty?
    return add(*arguments) if options[:add]
    return subtract(*arguments) if options[:subtract]
end

