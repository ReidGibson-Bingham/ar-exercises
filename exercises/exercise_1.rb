require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Burnaby = Store.new
Burnaby.annual_revenue = 300000
Burnaby.has_men = true
Burnaby.has_women = true

Richmond = Store.new
Richmond.annual_revenue = 1260000
Richmond.has_men = false
Richmond.has_women = true

Gastown = Store.new
Gastown.annual_revenue = 190000
Gastown.has_men = true
Gastown.has_women = false

puts Store.count

# Exercise 1: Create 3 stores
# Use Active Record's create class method multiple times to create 3 stores in the database:
# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)
# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.