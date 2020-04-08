# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do This
#require_relative './spec_helper.rb'

#require_relative '../fizzbuzz' 

def fizzbuzz(num)
  if (num % 5 ==0) && (num % 3 == 0)
    return "FizzBuzz"
    elsif num % 3 == 0 
    return "Fizz"
    elsif num % 5 == 0 
    return "Buzz"
  else
    return
  end
end

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)
 
    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)
 
    expect(fizz_5).to eq("Buzz")
  end
 
  
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)
 
    expect(fizz_4).to eq(nil)
  end
end