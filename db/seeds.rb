# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meeting.create!([
  {speaker_id: 2,
  title: "Fourth Meeting",
  agenda: "How To Properly Raise a Baby T-Rex",
  location: "Natural History Museum",
  time: "11 AM"}
])