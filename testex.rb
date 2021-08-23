def has_a_lab?(string)
  if string =~ /lab/
    puts "found!"
  else
    puts "not found!"
  end
end

p has_a_lab?("laboratory")
p has_a_lab?("experiment")
p has_a_lab?("Pans labyrinth")
p has_a_lab?("elaborate")
p has_a_lab?("polar bear")