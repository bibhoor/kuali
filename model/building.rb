class Building
  # initialize function
  def initialize(num_elevators, num_floors)
    if num_floors <= 0 || num_elevators <= 0
      raise "Invalid Input" 
    end

    @elevators = [] # local variable
    @max_floor = num_floors

    $i = 1
    while $i <= num_elevators do
      @elevators << new Elevator(1)
      $i+=1
    end
  end
end