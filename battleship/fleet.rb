require_relative 'ship'

class Fleet
  attr_reader :ships

  def initialize
    @ships= []
  end

  def add_ship(ship)
    ships.push(ship)
  end

  def create_fleet(ship_details)
    ship_details.each do |args|
      quantity = args[:quantity]
      quantity.times {add_ship(Ship.new(args))}
    end
  end

end