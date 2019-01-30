class Song
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.all
    @@all
  end
  
  def genre(genre)
    genre = Genre.new(genre)
  end
end