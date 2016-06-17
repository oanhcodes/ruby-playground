require_relative 'battleship'

ship1 = Ship.new(:name => "Carrier", :size => 5)

puts ship1.name
puts ship1.size
puts ship1.class

fleet1 = Fleet.new
fleet1.create_ship(:name => "Carrier", :size => 5)

puts fleet1.ships[0].name
