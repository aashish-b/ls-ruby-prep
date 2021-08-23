#Write a program that takes a number from the user b/w 0-100 and reports back whether
#the number is between 0-50, 51-100, or above 100.

puts "Please enter a number between 1 to 100: "
  number = gets.chomp.to_i
if number < 0 then
  puts "You can't enter a negative number!"
elsif number <= 50 then
  puts "This number is between 0-50."
elsif number == 51 || number <= 100 then
  puts "This number is between 51-100."
else
  puts "This number is above 100."
  
end

#first try - syntax error - forgot to_i
#second try - replace >=51 with ==51 otherwise numbers above 100 lead to 2nd output.
#solution - forgot condition for negative integers; replace 'this number' with #{number}
#unnecessary condition for 51