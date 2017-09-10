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

Meal.find_or_create_by(name: 'salad', category: 'starter', cost_price: 0.5, sale_price: 5)
Meal.find_or_create_by(name: 'olives', category: 'starter', cost_price: 1, sale_price: 3)
Meal.find_or_create_by(name: 'brie', category: 'starter', cost_price: 1, sale_price: 5)
Meal.find_or_create_by(name: 'burger and fries', category: 'main', cost_price: 3, sale_price: 10)
Meal.find_or_create_by(name: 'steak and fries', category: 'main', cost_price: 8, sale_price: 20)
Meal.find_or_create_by(name: 'chocolate cake', category: 'dessert', cost_price: 1, sale_price: 4)
Meal.find_or_create_by(name: 'ice cream', category: 'dessert', cost_price: 0.5, sale_price: 3)

Order.find_or_create_by(number: 1, employee: Employee.first, table: Table.first)
Order.find_or_create_by(number: 2, employee: Employee.last, table: Table.last)

OrderMeal.find_or_create_by(order: Order.first, meal: Meal.find(1))
OrderMeal.find_or_create_by(order: Order.first, meal: Meal.find(4))
OrderMeal.find_or_create_by(order: Order.first, meal: Meal.find(6))

OrderMeal.find_or_create_by(order: Order.last, meal: Meal.find(2))
OrderMeal.find_or_create_by(order: Order.last, meal: Meal.find(5))
OrderMeal.find_or_create_by(order: Order.last, meal: Meal.find(7))
