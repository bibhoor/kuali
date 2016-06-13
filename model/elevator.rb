class Elevator
  def initialize(floor)
    @current_floor = floor
    @num_trips = 0
    @in_use = false
  end

  def add_trip
    @num_trips++
  end

  def is_available?
    return @in_use
  end

  def  
  end
end