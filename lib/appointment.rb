class Appointment
  
  @@all = []
  
  attr_accessor :date, :patient, :doctor
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def patient(patient)
    @patient = patient.new
  end
  
  def doctor(doctor)
    @doctor = doctor.new
end
end