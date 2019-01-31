class Doctor

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @doctors << self
end

def new_appointment(patient, date)
  Appointment.new(patient, self, date)
end

def self.all
  @all
end
end