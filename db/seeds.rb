# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


product = Product.create([{name: 'Detegent', product_id: '01', availability: 'In-stock', price: '30',tax: '0.01'},
{name: 'Rice', product_id: '02', availability: 'In-stock', price: '100',tax: '0.05'},
{name: 'Dhal', product_id: '03', availability: 'In-stock', price: '200',tax: '0.04'},
{name: 'Handwash', product_id: '04', availability: 'In-stock', price: '50',tax: '0.02'},
{name: 'Ghee', product_id: '05', availability: 'In-stock', price: '150',tax: '0.09'},
{name: 'Flour', product_id: '06', availability: 'In-stock', price: '150',tax: '0.04'},
{name: 'Bath Soap', product_id: '07', availability: 'In-stock', price: '30',tax: '0.01'},
{name: 'Cooking Oil', product_id: '08', availability: 'In-stock', price: '200',tax: '0.05'},
{name: 'Spray', product_id: '09', availability: 'In-stock', price: '100',tax: '0.03'},
{name: 'chewing-Gum', product_id: '10', availability: 'In-stock', price: '20',tax: '0.01'}
])