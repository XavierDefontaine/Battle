class Player

  attr_reader :name
  attr_accessor :hit_points
  
  DEFAULT_HP = 60

  def initialize(name, hit_points = DEFAULT_HP)
    @name = name
    @hit_points = hit_points
  end

  def name
    @name
  end
  
end