class Gameboard
  def initialize
    @board = Array.new(10, Array.new(10, "-"))
  end

  def to_s
    @board.map {|row| row.join("|")}.join("\n")
    # Elements in the internal arrays are separated by "|". A new line is the added after each one to print out the board pretty!
  end

end