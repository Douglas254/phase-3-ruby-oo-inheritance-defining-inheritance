# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# Car
# .new
# initializes with two arguments, wheel size and number
# #wheel_size
# has a wheel_size
# #wheel_number
# has a wheel_number
# #go
# returns 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
# #fill_up_tank
# returns 'filling up!'
# inheriting everything from vehicle
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end