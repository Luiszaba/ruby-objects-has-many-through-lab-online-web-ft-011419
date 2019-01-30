class Artist
  
  attr_accessor :name, :genre, :songs
  
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def new_song
  Song.new(name)
  Genre.new(genre)
end

def songs
  song.all
end
end
