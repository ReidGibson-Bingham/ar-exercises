require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.new
Burnaby.annual_revenue = 224000
Burnaby.has_men = false
Burnaby.has_women = true

Whistler = Store.new
Richmond.annual_revenue = 1900000
Richmond.has_men = false
Richmond.has_women = false

Yaletown = Store.new
Gastown.annual_revenue = 430000
Gastown.has_men = true
Gastown.has_women = false

@mens_stores = Store.where(has_men = true and has_women = false)

for store in @mens_stores
  puts store.name
  puts store.annual_revenue
end

@select_stores = Store.where(has_women = true and has_men = true and annual_revenue < 1000000 )


# Exercise 4: Loading a subset of stores
# Borrowing and modifying the code from Exercise one, create 3 more stores:
# Surrey (annual_revenue of 224000, carries women's apparel only)
# Whistler (annual_revenue of 1900000 carries men's apparel only)
# Yaletown (annual_revenue of 430000 carries men's and women's apparel)
# Using the where class method from Active Record, fetch (a collection of) only those stores that carry men's apparel. Assign the results to a variable @mens_stores.
# Loop through each of these stores and output their name and annual revenue on each line.
# Do another fetch but this time load stores that carry women's apparel and are generating less than $1M in annual revenue.