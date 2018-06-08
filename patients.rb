require 'pry'

class Patients

  attr_accessor :name, :status

  def initialize(name)
    @name = name
    @status = "healthy"
  end

  def appointments
    Appointments.all.select do |appt|
      appt.patient_name == self.name
    end
  end

  def doctors
    self.appointments.map do |appt|
      appt.doctor_name
    end.uniq    
  end

  def gets_sick
    self.status = "sick"
  end


end
