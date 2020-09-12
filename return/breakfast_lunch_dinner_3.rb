def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# prints 'Breakfast'. Since the return keyword is explicitly used with the string 'Breakfast' in the meal method, the return value of the method will be 'Breakfast', even though 'Dinner' is the last line written in the method, because the return keyword immediately exits the method.