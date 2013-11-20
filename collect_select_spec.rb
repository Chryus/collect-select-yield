require './collect_select.rb'

# describe "#my_collect" do
  
#   it "should return a new array with each element of the first array multiplied by two" do
#   	expect(my_collect([1,3,5]) { |element| element * 2 }).to eq([2,6,10])
#   end

# end

describe "#my_select" do
  
  it "should select some values from an array and return them in a new array" do
    expect(my_select([1,3,5,7]) { |element| element > 3 }).to eq([5,7])
  end

end
