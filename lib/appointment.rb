class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor, patient)
    @date = date
    @doctor = doctor
    @patient = patient 
    doctor.add_appointment(self)
  end

end