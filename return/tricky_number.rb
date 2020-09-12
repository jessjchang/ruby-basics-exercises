def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# prints 1. The return value of tricky_number is 1, since the if clause has a conditional of true, where assigning 1 to the variable number will just return the value assigned.
