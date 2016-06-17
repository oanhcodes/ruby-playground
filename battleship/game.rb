class Game
  attr_reader :gameboard, :fleet, :ship_details
  def initialize(ship_details)
    @gameboard = Gameboard.new
    @fleet = Fleet.new
    @ship_details = ship_details
  end

  def winner?
  end

  def prepare_fleet
    fleet.create_fleet(ship_details)
    fleet.ships
  end

  def horizontal_open?

  end

  def vertical_open?

  end

  def random_place_ships
  
  end

end
