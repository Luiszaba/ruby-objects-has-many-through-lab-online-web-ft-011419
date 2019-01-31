class Doctor

attr_accessor :name

@@all = []

def initialize(name)
  doctors = []
  @name = name
  doctors << name
end

def new_appointment(patient, date)
  Appointment.new(patient, self, date)
end

def self.all
  @all
end
end