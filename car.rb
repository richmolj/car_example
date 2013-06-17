class Car

  def initialize(type='Buick')
    @type = type
  end 

  def drive
    puts "I'm driving a car!"
  end

end

car = Car.new
car.drive
