require_relative './lib/checkout.rb'

checkout = Checkout.new
fruit = Item.new(0.5)
bread = Item.new(1.2)
bread.price
checkout.scan(bread)
checkout.scan(fruit)
