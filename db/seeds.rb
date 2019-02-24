# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "History", room_number: 2)
SchoolClass.create(title: "Mathematics", room_number: 12)
SchoolClass.create(title: "Physics", room_number: 9)

Student.create(first_name: "Daniel", last_name: "Glover")
Student.create(first_name: "Liam", last_name: "Sunderland")
Student.create(first_name: "Anthony", last_name: "Johnson")
