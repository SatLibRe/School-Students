# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.destroy_all
School.destroy_all

s1 = School.create!(name: "Flatiron School", address:"11 Broadway")
s2 = School.create!(name: "NYU", address:"New York, NY 10003")
s3 = School.create!(name: "John Jay", address:"524 W 59th St, New York, NY 10019")
s4 = School.create!(name: "City College", address:"160 Convent Ave, New York, NY 10031")
s5 = School.create!(name: "Columbia University", address:"116th St & Broadway, New York, NY 10027")

stu1 = Student.create(name: "Miles", age: "26")
stu2 = Student.create(name: "Adam", age: "40")
stu3 = Student.create(name: "Eddy", age: "50")
stu4 = Student.create(name: "Alex", age: "10")
