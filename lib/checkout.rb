require_relative './item'
require_relative './format'

class Checkout
  include Format

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
  def subtotal(items)
    items.map(&:price).sum
  end
end
