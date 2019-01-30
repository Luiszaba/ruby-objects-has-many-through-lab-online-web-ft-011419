class Genre
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @all << self
  end
  
  def self.new(name)
    name = self.new
  end
  
  def self.all
    @all
  end
end