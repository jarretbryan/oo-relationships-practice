require 'pry'

class Appointments

  attr_accessor :doctor_name, :patient_name

  @@all = []

  def initialize(doctor, patient)
    @doctor_name = doctor
    @patient_name = patient
    @@all << self
  end

  def self.all
    @@all
  end

end
