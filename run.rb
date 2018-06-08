require_relative './doctors.rb'
require_relative './patients.rb'
require_relative './appointments.rb'

dr_phil = Doctors.new("Dr. Phil")
dr_oz = Doctors.new("Dr. Oz")

jarret = Patients.new("Jarret")
brad = Patients.new("Brad")

appt_1 = Appointments.new("Dr. Phil", "Brad")
appt_2 = Appointments.new("Dr. Oz", "Jarret")
appt_3 = Appointments.new("Dr. Phil", "Jarret")
appt_4 = Appointments.new("Dr. Oz", "Brad")


dr_phil.appointments
dr_phil.patients

binding.pry
