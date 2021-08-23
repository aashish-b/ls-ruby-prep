car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]


# vehicles = {car: { type: 'sedan', color: 'blue', year: 2003 }, 
#            truck: { type: 'pickup', color: 'red', year: 1998 }}
              

#             p vehicles

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                  value < 25
#                end

# p low_numbers
# p numbers

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# p low_numbers = numbers.select {|key, value| value < 25}

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# p half_numbers = numbers.map {|key, value| value/2}


# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each {|range, number| puts "A #{range} number is #{number}"}

# car = {
#   type:    'sedan',
#   color:   'blue',
#   year:    2003
# }

# puts car[:color]

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000,
#   year:    2003
# }

# car.delete(:mileage)
# p car


# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000
# }
# car[:year] = 2003
# p car

# car = {:type => 'sedan', :color => 'blue', :mileage => 80_000}
