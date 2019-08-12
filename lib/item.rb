require_relative './format'

class Item
  include Format
  attr_reader :price

  def initialize(price)
    @price = price.to_f
  end

  def ask_price
    format_price(@price)
  end
end
