require 'pry'

class Patients

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def appointments
    Appointments.all.select do |appt|
      appt.patient_name == self.name
    end
  end

  def doctors
    self.appointments.map do |appt|
      appt.doctor_name
    end
  end

end
