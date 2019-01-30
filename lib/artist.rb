class Artist
  
  attr_accessor :name, :artist, :genre
  
@@all = []

def initialize(name)
  @name = name
  @genre = genre
  @artist = artist
  @@all << self
end

def self.all
  @@all
end

def new_song(name, genre)
  Song.new(name, self, genre)
end

def songs
  Song.all.select {|playlist| playlist.artist == self}
end

def genres
  songs.collect {|playlist-g| playlist-g.genre}
end
end

