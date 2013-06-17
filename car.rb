class Car

  def initialize(opts={})
    @type = opts[:type] || 'Buick'
  end 

  def drive
    puts "I'm driving a #{@type}!"
  end

end

car = Car.new
car.drive

