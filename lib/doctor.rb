class Doctor

@@all = []

attr_accessor :name, :patient

def initialize(name)
  @name = name
  @@all << name
end
end
