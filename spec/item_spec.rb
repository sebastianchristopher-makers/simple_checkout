require 'item'

describe Item do
  let(:fruit) { Item.new(0.5) }
  let(:bread) { Item.new(1.2) }

  it 'can return its price, correctly formatted' do
    expect(bread.price).to eq('£1.20')
  end
end
