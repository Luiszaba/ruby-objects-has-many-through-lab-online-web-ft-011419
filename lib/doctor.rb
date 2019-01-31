class Doctor

attr_accessor :name, :doctors

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment
  Appointment.new(date, self, )

def self.all
  @all
end
end