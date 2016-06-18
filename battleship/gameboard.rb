class Gameboard
  attr_reader :game
  def initialize(game)
    @board = Array.new(10, Array.new(10, "-"))
    @game = game
  end

  def to_s
    @board.map {|row| row.join("|")}.join("\n")
    # Elements in the internal arrays are separated by "|". A new line is the added after each one to print out the board pretty!
  end

  def open_space?
    # This will be a check used for each ship before placement
    # Check size of ship
    # Does row contain x number of consecutive open spots
      #Regex to see if there are matches?
      #Check neighbors? This can take a long time.
    # return boolean
  end

  def transpose_board
    # This method will turn board open_space method can be used to check columns 
  end

  def mark_hit

  end

  def mark_miss

  end

end