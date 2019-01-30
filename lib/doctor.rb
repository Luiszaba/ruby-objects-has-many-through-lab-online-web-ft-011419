class Doctor

@@all = []

attr_accessor :name, :patient

def initialize(name)
  @name = name
  @@all << name
end


def self.all
  @all
end


end
