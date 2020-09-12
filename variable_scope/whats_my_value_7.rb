a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a # prints 3. Instead of this being a self-contained method, in which case the variable a initialized outside the method wouldn't be visible within the method definition, this is a method invocation with a block, which does have access to variables initialized outside the block, so a can be reassigned.