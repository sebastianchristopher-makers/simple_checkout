# Project: Simple Checkout

Original project [here](https://diode.makersacademy.com/students/samjones1001/projects/317)
## To achieve these goals:

### Action Plan

Write the code for a supermarket checkout that can calculate the price of a number of items. Each item should be priced individually, and the checkout should be able to scan them in any order.

The requirements for the system are as follows:
```
As a shopper
So I know how much an item costs
I would like to be able to see its price

As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout

As a shopper
So that I know how much to pay
I would like to be able to see a total for all scanned items

As a shopper
So that I know how much to pay
I would like to see all prices correctly formatted (£xx.xx)
```
You main focus here should be to follow a rigorous TDD process: RED, GREEN, REFACTOR!

### Evidence Plan

You'll be able to explain the approach you took to writing your code and justify some of the decisions you made (emotional)

You will have a well tested, working implementation of the system described above (empirical)

You will discuss your approach with a coach, describing your TDD process, and will receive feedback (credible)

## My approach:

Object-Behaviour/state table
Model/diagram
Feature test
TDD
Feature test again

### Feature test:
```
Makerss-MacBook-Pro-2:simple_checkout student$ irb
2.6.3 :001 > checkout = Checkout.new
2.6.3 :002 > fruit = Item.new(0.5)
2.6.3 :003 > bread = Item.new(1.2)
2.6.3 :004 > bread.price
  # => £1.22
2.6.3 :005 > checkout.scan(bread)
  # => Total: £1.22
2.6.3 :006 > checkout.scan(fruit)
  # => Total: £1.72
```
