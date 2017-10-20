start_main = DateTime.now
puts "|<------ Start main seed ------>|"
require File.expand_path('../seeds/desks', __FILE__)
require File.expand_path('../seeds/procedures', __FILE__)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# d1 = Desk.create(name: 'Mostrador1', externalId: '0000000001')
# d2 = Desk.create(name: 'Mostrador2', externalId: '0000000002') unless Desk.count > 0
# i = 1
# begin
#   Desk.create name:"Mostrador#{i}", externalId: "000000000#{i}"
#   i = i+1
# end while i < 3 unless Desk.count > 0

# begin
#   Procedure.create(name: 'Tramite1', externalId: 'tr001', desk: Desk.first)
#   Procedure.create(name: 'Tramite2', externalId: 'tr002', desk: Desk.last)
# end unless Procedure.count > 0
puts "|<------ End main seed in #{(DateTime.now.to_f - start_main.to_f) * 1000} ms ------>|"
puts ENV['DB_NAME']
