# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a = Author.new(name: "Piotrek", surname: "Pszczoła")
a.save
s = Book.new(title: "Test", isbn: "83-04-01672-9", author_id: a)
s.save