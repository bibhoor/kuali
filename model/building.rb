class Building
  MIN_FLOOR = 1
  SERVICING_REQUIRED_AFTER = 100

  # initialize function
  def initialize(num_elevators, num_floors)
    if num_floors <= 0 || num_elevators <= 0
      raise "Invalid Input"
    end
    @max_floor = num_floors
    initialize_elevators(num_elevators)
  end

  private
  def initialize_elevators(num_elevators)
    @elevators = [] # local variable
    $i = 1
    while $i <= num_elevators do
      @elevators << new Elevator(1)
      $i+=1
    end
  end
end