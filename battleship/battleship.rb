# Pseudocode
# Objects: Gameboard, Player, Ships
# Behaviors: 
  # Gameboard
   # create_board, pretty board, mark hit, mark miss,
  # Player: number of active ships, send attack, place ship (random or manual) user or computer
  # Ships: size, number of hits, sunk?, increase hit count
  # Game: players, send winner alert, send ship sunk alert

class Gameboard
  def initialize
    @board = Array.new(10, Array.new(10, "-"))
  end

  def to_s
    # Elements in the internal arrays are separated by "|". A new line is the added after each one to print out the board pretty!
    @board.map {|row| row.join("|")}.join("\n")
  end

end

class Game
  def initialize(players)
  end

  def winner?
  end

  def create_fleet
  end

  def place_ships
  end

end

class Player

  def initialize
  end

  def place_ships
  end

  def send_attack
  end

  def active_ship_num
  end
end

class Ship
  attr_reader :name, :size, :hits

  def initialize(args)
    @name = args[:name]
    @size = args[:size]
    @hits = 0
  end

  def sunk?
    @hits >= @size
  end

  def increase_hit_count
    @hits += 1
  end
end

class Fleet
  attr_reader :ships

  def initialize
    @ships= []
  end

  def add_ship(ship)
    @ships.push(ship)
  end

  def create_fleet(ship_details)
    ship_details.each do |args|
      quantity = args[:quantity]
      quantity.times {add_ship(Ship.new(args))}
    end
  end

end
