# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.delete_all
Course.create name: "LEARN THE BASICS (4 Weeks)", price: 850
Course.create name: "MASTER THE CRAFT (4 Weeks)", price: 1200
Course.create name: "START YOUR ROASTERY (8 Weeks)", price: 2000
