class Doctor

@@all = []

attr_accessor :name, :doctors

def initialize(name)
  @name = name
  @doctors = doctors
  @@all << self
end


def self.all
  @all
end
end