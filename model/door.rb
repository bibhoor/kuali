class Door
  DOOR_OPEN  = 1
  DOOR_CLOSE = 0

  def initialize
    @state = DOOR_CLOSE
  end
  
  def get_current_state
    return @state
  end

  def close_door
    @state = DOOR_CLOSE
  end

  def open_door
    @state = DOOR_OPEN
  end

  def door_open?
    return @state == DOOR_OPEN
  end
end