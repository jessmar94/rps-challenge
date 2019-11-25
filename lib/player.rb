class Player

  attr_reader :name, :points 
  attr_accessor :choice

  def initialize(name)
    @name = name
    @choice = nil
    @points = 0
  end

end
