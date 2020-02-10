class Cargo

  attr_accessor :cargo_contents
  MAX_ITEMS = 10
  
  def initialize()
    @cargo_contents = []
  end
  
  def add_cargo(item)
    self.cargo_contents << item
  end
  
  def remove_cargo(item)
    self.cargo_contents.remove(item)
  end
  
  def pannier_capacity
    MAX_ITEMS
  end
  
  def pannier_remaining_capacity(bike)
    bike.MAX_ITEMS - self.cargo_contents.size
  end
end