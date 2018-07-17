#if a word is less than 8 characters

def eight_more(string)
  if string.to_s.length < 8
    return false
  else
    return true
  end
end

puts eight_more("hello")
puts eight_more("hellohthereismorethan8")
puts eight_more("helloiam")
puts eight_more("lord")
