class Artist
  
  attr_accessor :name, :genre, :songs
  
@@all = []

def initialize(name)
  @name = name
  @genre = genre
  @@all << self
end

def self.all
  @@all
end

def new_song(name, genre)
  name = Song.new
  genre = Genre.new
end

def songs
  song.all
end
end
