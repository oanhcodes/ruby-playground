require_relative 'battleship'

# Create a constant collection of ship details
BATTLESHIPS = [{:name => "Carrier", :size => 5, :quantity => 1}, {:name => "Battleship", :size => 4, :quantity => 1}, {:name => "Cruiser", :size => 3, :quantity => 1}, {:name => "Destroyer", :size => 2, :quantity => 2}, {:name => "Submarine", :size => 1, :quantity => 2}]

# fleet1 = Fleet.new
# fleet1.create_fleet(BATTLESHIPS)
# puts fleet1.ships

game1 = Game.new(BATTLESHIPS)
game1.get_fleet
puts game1.gameboard