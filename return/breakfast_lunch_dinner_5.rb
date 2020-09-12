def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# will print 'Dinner', followed by 'nil' on the next line. The return value of the meal method is nil, since the last executed line includes a call to #puts. When we invoke the meal method, the string 'Dinner' will output to the screen, and when we use #p, we output the return value of invoking the meal method, which is nil