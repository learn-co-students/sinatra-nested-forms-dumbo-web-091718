class Pirate

  attr_accessor :name, :weight, :height, :ship
  @@all = []

  def initialize(pirate_hash)
    # binding.pry
    @name = pirate_hash[:name]
    @weight = pirate_hash[:weight]
    @height = pirate_hash[:height]
    @ship = pirate_hash[:ships]
    @@all << self
  end

  def self.all
    @@all
  end

end
