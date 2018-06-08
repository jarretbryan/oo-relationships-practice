require 'pry'

class Appointments

  attr_accessor :doctor_name, :patient_name, :patient_status

  @@all = []

  def initialize(doctor, patient)
    @doctor_name = doctor.name
    @patient_name = patient.name
    @patient_status = patient.status
    @@all << self
    #binding.pry
  end

  def self.all
    @@all
  end

end
