# Pseudocode
# Objects: Gameboard, Player, Ships
# Behaviors: 
  # Gameboard
   # create_board, mark hit, mark miss, send ship sunk alert, send winner alert, pretty board
  # Player: number of active ships, send attack, place ship (random or manual) user or computer
  # Ships: size, number of hits, sunk?, increase hit count

class Gameboard
  def initialize
    @board = Array.new(10, Array.new(10, "-"))
  end

  def to_s
    # Elements in the internal arrays are separated by "|". A new line is the added after each one to print out the board pretty!
    @board.map {|row| row.join("|")}.join("\n")
  end
end




#Driver code
battleship = Gameboard.new
puts battleship