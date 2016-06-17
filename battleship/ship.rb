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