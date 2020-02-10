# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

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

