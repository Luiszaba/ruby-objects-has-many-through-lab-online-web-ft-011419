class Genre
  
  @@all = []
  
  attr_accessor :name
  
  def initialize=(name)
    @name = name
    @all << self
  end
  
  def self.all
    @all
  end
  
  def songs(song)
    song.map do |songs|
      if songs.genre == genre
        songs
      end
    end
  end
  
  def artists
    self.all.select {|a_songs| a_songs.artist == artist}
  end
  
end