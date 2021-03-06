class Artist
  
  attr_accessor :name
  
@@all = []

def initialize(name)
  @name = name
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
  songs.collect {|playlist_g| playlist_g.genre}
end
end

