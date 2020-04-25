def upcase10(string)
  if string.length > 10
    string.upcase 
  else
    string
  end
end
puts upcase10("short str")