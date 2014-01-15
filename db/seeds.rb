# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new(:email=>'prashanth.rajagopal@gmail.com', :password=>'123456')
user.save!(:validate => false)
u = User.first
u.is_blogger = true
u.save
