class Doctor
  
  attr_accessor :name
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
   @@all
  end
  
  def appointments
<<<<<<< HEAD
    Appointment.all.select  {|appointment| appointment.doctor == self}
      
  end
  
  def new_appointment(date, patient) 
    Appointment.new(date, patient, self)
  end
  
  def patients
    self.appointments.map {|appointment| appointment.patient}
  end
  
=======
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end
  
  def 
>>>>>>> 845831dcefa895d6d5c98ff00a9aabb518d42df7
end