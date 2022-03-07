require_relative '../setup'
# require_relative './lib/store.rb'

puts "Exercise 1"
puts "----------"
# Your code goes below here ...
# store1 = Store.create(name: "Burnaby")
# store1 = Stores.new("Burnaby",  300000, true, true)
# store2 = Stores.new("Richmond",  1260000, false, true)
# store3 = Stores.new("Gastown",  190000, true, false)
store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
# puts test
# puts store1.name, store2.name, store3.name
# store1.name = "Test"
# puts SELECT * FROM stores;
# puts select("*", 'COUNT("stores) AS responses_count')