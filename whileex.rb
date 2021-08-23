#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.

#I want the program to return 'you exist, <user>' in a continuous loop while being 
#fed names.

# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end

loop do 
  puts "Enter your name: "
  name = gets.chomp
  puts "you exist, #{name}."
  if name == 'STOP'
    puts "Bye."
    break
  end
end



