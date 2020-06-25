class Appointment
    
  attr_accessor :date, :patient, :doctor
     
   @@all = []
     
  def initialize (date, patient, doctor)  
    @date, @patient, @doctor = date, patient, doctor
    @@all << self
  end

  def self.all
    @@all
  end
  
<<<<<<< HEAD
  def new_patient(date, patient, doctor)
    
  end
  
=======
>>>>>>> 845831dcefa895d6d5c98ff00a9aabb518d42df7
end