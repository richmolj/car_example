class Car

  def initialize(type='Buick')
    @type = type
  end 

  def drive
    puts "I'm driving a #{@type}!"
  end

end

car = Car.new
car.drive

