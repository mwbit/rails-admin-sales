# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create some seeds
User.create name: 'Maria', status: :active, kind: :salesman
User.create name: 'Carlos', status: :active, kind: :manager

Product.create name: 'Guitarra Fender', description:'Guitarra nova', status: :active
Product.create name: 'Bateria Mapex', description:'Bateria nova', status: :active

Discount.create name: 'Desconto natal', description: 'Desconto de natal', value: '5', kind: :porcent, status: :active