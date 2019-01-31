class Doctor

attr_accessor :name, :doctor

@@all = []

def initialize(name)
  @name = name
  @doctor << self
end

def new_appointment(patient, date)
  Appointment.new(patient, self, date)
end

def self.all
  @all
end
end