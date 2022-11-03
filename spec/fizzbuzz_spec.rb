require "./lib/fizzbuzz"
#require_relative "../lib/fizzbuzz"
$rand_num = rand(100)
describe "fizzbuzz" do
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(3 * $rand_num)).to eq "fizz"
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(5 * $rand_num)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed a number divisible by 5 and 3' do
    expect(fizzbuzz(15 * $rand_num)).to eq "fizzbuzz"
  end
  it "returns num when not passed 3 or 5" do
    expect(fizzbuzz($rand_num)).to eq $rand_num
  end
end
