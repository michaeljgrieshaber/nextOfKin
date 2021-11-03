# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.destroy_all
Tree.destroy_all
User.destroy_all

@user = User.create!(name: 'mike', email: 'mike@mike.com', password: '123456')

puts "#{User.count} users created"

@tree_skywalker = Tree.create!(name: 'Skywalker')
@tree_grieshaber = Tree.create!(name: 'Grieshaber')
@tree_johnson = Tree.create!(name: 'Johnson')
@tree_stark = Tree.create!(name: 'Stark')
@tree_manning = Tree.create!(name: 'Manning')
@tree_bezos = Tree.create!(name: 'Bezos')
@tree_disney = Tree.create!(name: 'Disney')
@tree_hanks = Tree.create!(name: 'Hanks')

puts "#{Tree.count} trees created"

@person_shmi = Person.create!(name: 'Shmi', dob: '1/1/1979', dod: '1/1/2020', img_url: 'https://picsum.photos/200/300', tree_id: @tree_skywalker.id)
@person_anakin = Person.create!(name: 'Anakin', dob: '1/1/1979', dod: '1/1/2020', img_url: 'https://picsum.photos/200/300', tree_id: @tree_skywalker.id)
@person_padme = Person.create!(name: 'Padme', dob: '1/1/1979', dod: '1/1/2020', img_url: 'https://picsum.photos/200/300', tree_id: @tree_skywalker.id)
@person_leia = Person.create!(name: 'Leia', dob: '1/1/1979', dod: '1/1/2020', img_url: 'https://picsum.photos/200/300', tree_id: @tree_skywalker.id)
@person_luke = Person.create!(name: 'Luke', dob: '1/1/1979', dod: '1/1/2020', img_url: 'https://picsum.photos/200/300', tree_id: @tree_skywalker.id, 
person_id: @person_leia.id)

puts "#{Person.count} people created"

Child_parent.create!(parent_id: @person_anakin.id, child_id: @person_luke.id)

@person_luke.@person_anakin

puts "#{Child_parent.count} relationships created"
