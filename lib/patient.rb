class Patient
  
<<<<<<< HEAD
  @@all = []
  
=======
>>>>>>> 845831dcefa895d6d5c98ff00a9aabb518d42df7
  attr_accessor :name
  
  def initialize(name) 
    @name = name
<<<<<<< HEAD
    @@all << self 
  end
  
  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end 
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
  
  def self.all
    @@all
  end
  
  def doctors
    self.appointments.map {|appointment| appointment.doctor}
=======
>>>>>>> 845831dcefa895d6d5c98ff00a9aabb518d42df7
  end
end