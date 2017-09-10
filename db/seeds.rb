# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.find_or_create_by(name: 'Dave')
Employee.find_or_create_by(name: 'Emily')
Employee.find_or_create_by(name: 'Rashida')

Table.find_or_create_by(number: 1, size: 2)
Table.find_or_create_by(number: 2, size: 4)
Table.find_or_create_by(number: 3, size: 6)
Table.find_or_create_by(number: 4, size: 2)
Table.find_or_create_by(number: 5, size: 4)
Table.find_or_create_by(number: 6, size: 6)
Table.find_or_create_by(number: 7, size: 2)
Table.find_or_create_by(number: 8, size: 4)
