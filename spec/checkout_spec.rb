require 'checkout'

describe Checkout do
  it 'scans items' do
    expect(subject).to respond_to(:scan)
  end
end
