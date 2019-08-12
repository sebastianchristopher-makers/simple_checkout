class Item
  attr_reader :price

  def initialize(price)
    @price = price.to_f
  end
  
  def ask_price
    format_price(@price)
  end

  private
  def format_price(price)
    sprintf("£%.2f", price)
  end
end
