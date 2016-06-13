class Elevator
  def initialize(floor)
    @current_floor = floor
    @num_trips = 0
    @in_use = false
  end

  def is_available?
    return @in_use
  end

  def report_door_open
    # Send signal that the door is opening
  end

  def floor_change
  end

  def report_door_close
    # Send signal that the door is closing
  end

  def needs_servicing?
    return @num_trips >= SERVICING_REQUIRED_AFTER
  end

  def reset_num_trips
    @num_trips = 0
  end
  
  private
  def add_trip
    @num_trips++
  end
  def initialize_door
    @door = new Door
  end
end