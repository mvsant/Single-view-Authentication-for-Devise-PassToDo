# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Users

user1 = User.create! :email => 'john@gmail.com',
                     :password => '123123', 
                     :password_confirmation => '123123'

user2 = User.create! :email => 'jane@gmail.com',
                     :password => '123123', 
                     :password_confirmation => '123123'

user3 = User.create! :email => 'douglas@hotmail.com',
                     :password => '123123', 
                     :password_confirmation => '123123'

user4 = User.create! :email => 'mary@yahoo.com',
                     :password => '123123', 
                     :password_confirmation => '123123'
                    
user5 = User.create! :email => 'Bimmy@gmail.com',
                     :password => '123123', 
                     :password_confirmation => '123123'


# Todos

todo1 = Todo.create! :title => 'Wash the car', 
                     :description => 'Wash my car before rains.',
                     :status => 0,
                     :user_id => 1

todo2 = Todo.create! :title => 'Buy beer', 
                     :description => 'Buy beer for weekend ;)',
                     :status => 1,
                     :user_id => 1
                     
todo3 = Todo.create! :title => 'Wash the car', 
                     :description => 'Already done by John.',
                     :status => 1,
                     :user_id => 2

todo4 = Todo.create! :title => 'Program the Rocket', 
                     :description => 'Finnish the code for the rocket app.',
                     :status => 0,
                     :user_id => 2

todo5 = Todo.create! :title => 'Clean the room', 
                     :description => 'Clean the room.',
                     :status => 0,
                     :user_id => 3

todo6 = Todo.create! :title => 'Study Ruby on Rails', 
                     :description => 'Access the documentation for further study.',
                     :status => 0,
                     :user_id => 3

todo7 = Todo.create! :title => 'Fix the radio', 
                     :description => 'buy Batterries.',
                     :status => 1,
                     :user_id => 4

todo8 = Todo.create! :title => 'Prepare the breakfast', 
                     :description => 'Make a healthy breakfast!',
                     :status => 1,
                     :user_id => 4

todo9 = Todo.create! :title => 'Call Jane', 
                     :description => 'Call for Jane to check if she\'s Ok.',
                     :status => 0,
                     :user_id => 5

todo10 = Todo.create! :title => 'Finnish the seed List', 
                     :description => 'I think it\'s done now :).',
                     :status => 1,
                     :user_id => 5