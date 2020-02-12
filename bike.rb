# Bike
<<<<<<< HEAD
=======
require_relative 'luggage'
>>>>>>> f40810edb0a7530390426b4b46eecca69fa287f2

class Bike

  STANDARD_WEIGHT = 200 # lbs

<<<<<<< HEAD
  attr_accessor :id, :color, :price, :weight, :rented, :cargo_contents

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, cargo)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @cargo = BikeCargo.new()
  end

  def add_cargo(item)
    self.cargo.add(item)
  end

  def remove_cargo(item)
    self.cargo.remove(item)
  end
end

class Rental

  def initialize(bike)
    @bike=bike
  end
end

=======
  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id, color, price, extra_items)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
    @luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, extra_items, self)
  end

end
>>>>>>> f40810edb0a7530390426b4b46eecca69fa287f2
