require_relative 'gameboard'
require_relative 'player'
require_relative 'ship'
require_relative 'fleet'
require_relative 'game'

# Create a constant collection of ship details
BATTLESHIPS = [{:name => "Carrier", :size => 5, :quantity => 1}, {:name => "Battleship", :size => 4, :quantity => 1}, {:name => "Cruiser", :size => 3, :quantity => 1}, {:name => "Destroyer", :size => 2, :quantity => 2}, {:name => "Submarine", :size => 1, :quantity => 2}]

game1 = Game.new(BATTLESHIPS)
game1.prepare_fleet
puts game1.gameboard