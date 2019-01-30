class Genre
  
  @@all = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize=(name)
    @name = name
    @all << self
  end
  
  def self.all
    @all
  end
  
  def songs
    Song.all.select do |songs|
      songs.genre == self
      end
    end
  
  def artists
    Songs.collect {|song| song.artist}
  end
end