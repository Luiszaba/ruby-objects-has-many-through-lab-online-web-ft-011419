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
  Song.new =(name)
  Genre.new =(genre)
end

def songs
  song.all
end
end
