# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Image.create!(
:title => "Nobody Will Ever Believe You",
:author => "Bill Murray",
:url => "http://vignette2.wikia.nocookie.net/ghostbusters/images/1/11/Bill_Murray.jpeg"
)
