# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name:'keith')
User.create(name:'jimmy')
User.create(name:'nicky')
User.create(name:'peter')
keith = User.find(1)
Message.create(user:keith,content:"Test message one")