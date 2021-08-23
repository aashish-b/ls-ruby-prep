def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def int_check(integer)
  loop do
    puts ">> Please enter a positive or negative integer"
    integer = gets.chomp
    return integer.to_i if valid_number?(integer)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

int1 = nil
int2 = nil

loop do
  int1 = int_check(int1)
  int2 = int_check(int2)
  break if (int1 < 0 && int2 > 0) || (int1 > 0 && int2 < 0)
  puts ">> Sorry. One integer must be positive, one must be negative."
end

puts "#{int1} + #{int2} = #{int1 + int2}"
  


# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end



# loop do
# number_of_lines = nil 
# input_string = nil

# loop do 
#   puts "How many output lines do you want? Enter a number >= 3. Q to quit."
#   input_string = gets.chomp.downcase
#   break if input_string == 'q'
#   number_of_lines = gets.chomp.to_i
#   break if number_of_lines >= 3
    
#   puts "That's not enough lines!"
#   end
  
#   break if input_string == 'q'
  
#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end






# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numer = nil
# loop do 
#   puts "Please enter the numerator: "
#   numer = gets.chomp
#   break if valid_number?(numer)
#   puts "Invalid! Only integers are allowed!"
# end

# denom = nil
# loop do 
#   puts "Please enter the denominator: "
#   denom = gets.chomp
#   if denom == '0'
#     puts "A denominator of 0 isn't allowed!"
#   else
#     break if valid_number?(denom)
#     puts "Invalid! Only integers are allowed!"
#   end
# end

# division = numer.to_i / denom.to_i
# puts "#{numer} / #{denom} is #{division}"
## NOTE: LS SOLUTION HELPED - couldn't see that I can write a "break if" after "else"
##and messed up creating the result/puts combo at the end.


# USERNAME = 'ray7'
# PASSWORD = 'firelight' 
# loop do 
#   puts "Please enter your username: "
#   usern = gets.chomp
#   puts "Please enter your password: "
#   pass = gets.chomp
#   if usern == 'ray7' && pass == 'firelight'
#     puts "Welcome!"
#   break
#   else
#     puts "Authorization failed"
#   end
# end

# PASSWORD = 'firelight'
# loop do 
#   puts "please enter your password: "
#   input = gets.chomp
#   if input == 'firelight'
#     puts "Welcome!"
#     break
#   else 
#     puts "Invalid password!"
# end
  
# end

# answer = nil
# loop do 
# puts "How many lines do you want to print? - Enter a number >=3: "
# answer = gets.chomp.to_i
# if answer <=2
#   puts "Please enter 3 or higher: "
# else
 
#   break
# end
# end
#  answer.times{puts "Launch School is the best!"}

# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'



# puts "Do you want to print something? (y/n)"
# answer = gets.chomp.downcase
# if answer == 'y'
#   puts "something"
# else
# end



# puts "What's your age in years?"
# age = gets.chomp.to_i
# puts "You are #{age*12} months old."


# puts "Type something: "
# words = gets.chomp
# puts words
