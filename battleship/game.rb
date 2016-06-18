class Game
  attr_reader :fleet, :ship_details
  def initialize(ship_details)
    @fleet = Fleet.new
    @ship_details = ship_details
  end

  def winner?
  end

  def prepare_fleet
    fleet.create_fleet(ship_details)
    @full_fleet = fleet.ships
  end

  def random_place_ships
  
  end

end
