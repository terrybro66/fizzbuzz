require "./lib/fizzbuzz"
#require_relative "../lib/fizzbuzz"
$rand_num = rand(100)
describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns num when not passed 3 or 5" do
    expect(fizzbuzz($rand_num)).to eq $rand_num
  end
end
