
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0 
   greeting
  number_of_greetings -= 1
end

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5

#   puts '5 was reached!'
#   break
# end
# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end


# 5.times do |index|
#   puts index
#   break if index == 2
# end

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do 
#   puts names.shift
#   break if names.empty?
# end





# numbers = []

# loop do
#   puts 'Enter any number: '
#   input = gets.chomp.to_i
#   numbers.push(input)
#   break if numbers.size == 5
# end
# puts numbers

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "That's correct!"
#     break 
#   else 
#     puts "Wrong answer. Try again!"
#   end
# end


# loop do
#   number = rand(100)
#   break if number <= 10
#   puts number
# end


# count = 1

# loop do
#   if count.even?
#     puts "#{count} is even!"
#   else
#     puts "#{count} is odd!"
#   end
#   count += 1
#   break if count > 5
# end

# loop do
#   count += 1
#   if count.even?
#     puts "#{count} is even!"
#   else
#     puts "#{count} is odd!"
#   end
#   break if count == 5
# end