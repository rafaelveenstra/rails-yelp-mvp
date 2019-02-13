# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
guiolla = Restaurant.create!(name: 'Guiolla Hamburgueria', address: 'Rua Itupava, 1020', phone_number: '(41) 3262-3270', category: 'belgian')
madalosso = Restaurant.create!(name: 'Restaurante Madalosso', address: 'Av. Manoel Ribas, 5875', phone_number: '(41) 3372-2121', category: 'italian')
spaghetto = Restaurant.create!(name: 'Restaurante Spaghetto', address: 'Rua Visc. do Rio Branco, 1302', phone_number: '(41) 3013-1294', category: 'italian')
china_wok = Restaurant.create!(name: 'China Wok', address: 'Rua Chile, 2238', phone_number: '(41) 3333-1998', category: 'chinese')
taisho = Restaurant.create!(name: 'Taisho', address: 'Rua Comendador Araújo, 1066', phone_number: '(41) 3029-0100', category: 'japanese')
