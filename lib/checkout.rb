require_relative './item'

class Checkout
  attr_reader :items
  def initialize
    @items = []
  end

  def scan(item)
    @items << item
    subtotal = subtotal(@items)
    "Total: #{format_price(subtotal)}"
  end

  private
  def format_price(price)
    sprintf("£%.2f", price)
  end

  def subtotal(items)
    items.map(&:price).sum
  end
end
