# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post1 = Blog.new title: "Life as a Jedi is not walk in the park!",
              body: "Master is tough on us"
post1.save

post2 = Blog.new title: "2Life as a Jedi is not walk in the park!",
              body: "Master is tough on us"
post1.save
