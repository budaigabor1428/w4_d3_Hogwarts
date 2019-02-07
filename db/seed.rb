require_relative('../models/student')
require_relative('../models/house')
require('pry')

student_1 = Student.new({
  "first_name" => "David",
  "last_name" => "Hasselhoff",
  "house" => 1,
  "age" => 1000
  })

student_2 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => 1,
  "age" => 12
  })

student_1.save()
student_2.save()

house_1 = House.new({
  "name" => "Griffindor",
  "logo" => "xy"
  })
house_2 = House.new({
  "name" => "Ravenclaw",
  "logo" => "xy"
  })
house_3 = House.new({
  "name" => "Hufflepuff",
  "logo" => "xy"
  })
house_4 = House.new({
  "name" => "Slytherin",
  "logo" => "xy"
  })

house_1.save()
house_2.save
house_3.save()
house_4.save

binding.pry
nil
