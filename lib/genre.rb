class Genre
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @all << self
  end
  
  def self.new(name)
    name = Genre.new(name)
  end
  
  def self.all
    @all
  end
end