class Song
  
  @@all = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end
end