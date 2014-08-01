require 'rspec'
require 'luck_check'

describe 'luck_check' do

  it 'checks if left side of number is equal to right side of number for even length numbers' do
    expect(luck_check(123321)).to eq "Lucky Number"
  end

  it 'checks if left side of number is equal to right side of number for odd length numbers' do
    expect(luck_check(1236321)).to eq "Lucky Number"
  end

  it 'checks if left side of number is not equal to right side of number for even length numbers' do
    expect(luck_check(666777)).to eq "No Lucky Number"
  end

  it 'checks if left side of number is not equal to right side of number for odd length numbers' do
    expect(luck_check(6666777)).to eq "No Lucky Number"
  end

  it 'checks if either side sum of number is equal to opposite side of number added for even length numbers' do
    expect(luck_check(131761)).to eq "Half Lucky Number"
  end

  it 'checks if either side sum of number is equal to opposite side of number added for odd length numbers' do
    expect(luck_check(131761)).to eq "Half Lucky Number"
  end

end
