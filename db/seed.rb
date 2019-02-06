require_relative('../models/student')
require('pry')

student_1 = Student.new({
  "first_name" => "David",
  "last_name" => "Hasselhoff",
  "house" => "Griffindor",
  "age" => 1000
  })

  student_2 = Student.new({
    "first_name" => "Harry",
    "last_name" => "Potter",
    "house" => "Griffindor",
    "age" => 12
    })


# student_1.save()
# student_2.save
binding.pry
nil
