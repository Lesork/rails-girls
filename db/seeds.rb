# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
chirps= Chirp.create(body: 'This is funsies', author: 'Laila')
chirps= Chirp.create(body: 'bird bird birdy bird', author: 'Big Bird')
chirps= Chirp.create(body: 'It is a beautiful day in the neighborhood', author: 'Mr. Rogers')
