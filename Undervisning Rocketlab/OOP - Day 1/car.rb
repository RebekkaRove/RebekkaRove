class Car # the Car class (think cake mold)
  attr_reader :brand
  attr_accessor :color

  # The Constructor
  def initialize(color, brand)
    @color = color
    @brand = brand
    @engine_running = false
  end

  def engine_running?
    return @engine_running
  end

  def start_engine
    turn_on_spark_plugs
    activate_battery
    @engine_running = true
  end

  def paint(new_color)
    @color = new_color
  end

  private

  def turn_on_spark_plugs
    puts "Spark Plugs turned on!"
  end

  def activate_battery
    puts "Battery activated"
  end

end

