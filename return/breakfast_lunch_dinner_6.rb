def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# will print 'Breakfast'. The return value of the meal method is 'Breakfast', as the explicit use of the return keyword on line 2 causes us to immediately exit the method before invoking any lines that come after it in the method.