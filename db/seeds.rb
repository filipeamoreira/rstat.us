# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

stocks = []
stocks << {:symbol => "goog", :name => "Google Inc."}
stocks << {:symbol => "yhoo", :name => "Yahoo Inc."}
stocks << {:symbol => "ibm", :name => "IBM"}
stocks << {:symbol => "appl", :name => "Apple Inc."}
stocks.each do |stock|
  stock = Stock.create!(:symbol => stock[:symbol], :name => stock[:name])
end

