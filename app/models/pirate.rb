
class Pirate
attr_accessor :name, :weight, :height, :ships
@@all = []

def self.all
  @@all
end

# @ships = []

def initialize(params)
  @name = params[:name]
  @weight = params[:weight]
  @height = params[:height]
  @ships = params[:ships]
  @@all << self
end
end
