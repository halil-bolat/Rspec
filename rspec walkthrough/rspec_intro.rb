require 'rspec'

#basic rspec test structure

describe 'this is the description of the product you are going to test' do
# the describe() method is to use describe a class, method or an example group

  context 'context is merely another way to break out your code and description'do

    it "the it block is where your tests begin and run" do

    end

  end

end


describe 'this is a simple test' do
  it "should be able to check values" do
    a = 1
    b = 2
    c = true

    expect( a + b ).to eq 3
    expect(c).to be true
  end
end
