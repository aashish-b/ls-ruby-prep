#Write a method that takes a string as an argument
def upper(string)
#The method should return the string in all caps if the string is longer than 10 chars.
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts upper("sam tum")
puts upper("find all the Words")



