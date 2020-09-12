def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# will print 'Dinner', followed by 'Breakfast' on the next line. The return value of the meal method is the string 'Breakfast'. When we invoke the meal method, the call to puts within the meal method will print 'Dinner' to the screen, and the call to puts on line 6 print the return value of the meal method ('Breakfast') to the screen.