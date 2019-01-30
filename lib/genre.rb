class Genre
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @all << self
  end
  
  def songs
    Song.all.select {|song| song.genre == self}
  end
  
  def artists
    Songs.collect {|song| song.artist}
  end
end