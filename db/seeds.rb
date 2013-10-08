# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

job_posters = JobPoster.create{[{ name: 'Susan Jones', location: "Austin, TX"}, {name: "Bob", location: "New York, NY"}, {name: 'Jake', location: 'Cedar Park, TX'}, {name: 'Kaerka', location: 'Washington, DC'}, {name: 'Kasha', location: "New York, NY"}]}
