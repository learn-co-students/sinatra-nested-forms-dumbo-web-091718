class Ship
  attr_accessor :name, :type, :body

  @@all = []

  def intialize(name, type, body)
    @name = name
    @type = type
    @body = body
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.destroy
  end
end
