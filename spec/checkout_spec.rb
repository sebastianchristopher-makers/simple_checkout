require 'checkout'

describe Checkout do
  let(:fruit) { double(:fruit, price: 0.5) }
  let(:bread) { double(:bread, price: 1.2) }

  it 'scans items' do
    expect(subject).to respond_to(:scan)
  end
  it 'has a subtotal' do
    expect(subject.scan(bread)).to eq('Total: £1.20')
    expect(subject.scan(fruit)).to eq('Total: £1.70')
  end
end
