Building
- CLASS_VARIABLES
  - Max num of floor
- property:
  - floors
  - elevators
- method:
  - initialize
      - initializes the elevators and turns the system on
  - get_num_floors
      - returns number of floors
  - get_num_elevators
      - returns number of elevators
  - get_closest_elevator(int floor_num)
  private
    - get_elevator(int floor_num)
    - get_floor(int floor_num)
  

elevator
- property
  - current_floor
  - num_trips
- method:
  - is_available
  - door_opening
  - door_closing
  - update_floor_index
  - needs_servicing