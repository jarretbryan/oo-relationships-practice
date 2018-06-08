require 'pry'

class Doctors

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def appointments
    Appointments.all.select do |appt|
      appt.doctor_name == self.name
    end
  end

  def patients
    self.appointments.map do |appt|
      appt.patient_name
    end
  end

end
