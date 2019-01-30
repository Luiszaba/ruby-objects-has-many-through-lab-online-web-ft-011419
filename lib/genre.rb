class Genre
  
  attr_accessor :name, :artist, :genre
  
  
  
  def initialize=(name)
    @name = name
    @all << self
  end
  
  def self.all
    @all
  end
  
  def songs
    Song.all.select {|song| song.genre == self}
  end
  
  def artists
    Songs.collect {|song| song.artist}
  end
end