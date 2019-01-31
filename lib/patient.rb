class Patient

  attr_accessor :name
    
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @all
  end
  
  #def new_appointment(doctor, date)
    
  #end
  
  def doctors
    Appointment.all.collect {|appointments| appointments.patient}
  end
end
