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
  Song.all.select do |playlist|
    playlist.artist == self
end

def genres
  Genre.map do |genres|
    genres.song == self
    genres
end
end
end
end
