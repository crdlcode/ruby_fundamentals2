# indicated whether a number is even
def is_even? (num)
  if (num % 2) == 0
    return true
  else
    return false
  end
end

puts is_even?(21)
puts is_even?(89)
puts is_even?(3)
