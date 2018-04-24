# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: 'leia@gmail.com', password:'asdfgh', password_confirmation:'asdfgh')

Item.create(item_name: 'Nitric acid', date_received: DateTime.strptime("09/14/2009 8:00", "%m/%d/%Y %H:%M"), manufacturer: 'ABC-manufacturing', lot_number: '123456', 
	expiration_date: DateTime.strptime("09/14/2012 8:00", "%m/%d/%Y %H:%M"), quantity: 1, purity: 98, storage: 'Acids', disposal_date: nil , area_use: 'General')


