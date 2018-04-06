require 'new_fizzbuzz'
describe 'new_fizzbuzz' do
  it 'returns "fizz" when called on 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when called on 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizz" when called on 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when called on 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns 1 when called on 1' do
    expect(1.fizzbuzz).to eq 1
  end
end
