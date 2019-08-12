class Item
  def initialize(price)
    @price = price.to_f
  end
  def price
    format_price(@price)
  end

  private
  def format_price(price)
    sprintf("£%.2f", price)
  end
end
