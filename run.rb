require_relative './doctors.rb'
require_relative './patients.rb'
require_relative './appointments.rb'

dr_phil = Doctors.new("Dr. Phil")
dr_oz = Doctors.new("Dr. Oz")

jarret = Patients.new("Jarret")
brad = Patients.new("Brad")

appt_1 = Appointments.new(dr_phil, brad)
appt_2 = Appointments.new(dr_oz, jarret)
appt_5 = Appointments.new(dr_oz, jarret)
appt_3 = Appointments.new(dr_phil, jarret)
appt_4 = Appointments.new(dr_oz, brad)


dr_phil.appointments
dr_phil.patients

binding.pry
