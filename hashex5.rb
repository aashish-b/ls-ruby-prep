animehash = { name: 'FMA', length: '64', hero: 'Ed', lesson: 'sacrifice' }

if animehash.value?("FMA")
  puts "Good taste!"
else
  puts "watch more!"
end





# p animehash.fetch(:length)