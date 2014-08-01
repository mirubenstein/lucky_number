require 'rspec'
require 'luck_check'

describe 'luck_check' do
  it 'checks if left side of number is equal to right side of number' do
    expect(luck_check(1236321)).to eq true
  end
end
