array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a # will output an error. Variable a was never initialized outside the method invocation, instead it was initialized within the block scope and can't be accessed outside the inner scope of the block.