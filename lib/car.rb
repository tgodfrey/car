class Car

  attr_accessor :current_speed
  attr_accessor :max_speed
  attr_accessor :brand

  def initialize
    @current_speed = 0
    @max_speed = 0
    @brand = 'unknown'
  end

  def accelerate
    @current_speed = @current_speed + 1
    if @current_speed == @max_speed
      puts "I have reached maximum speed: #{@current_speed}"
      return 1
    else
      accelerate
    end
  end

  def drive
    accelerate
  end
end
