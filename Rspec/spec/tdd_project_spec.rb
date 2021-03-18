require "tdd_project"

describe "#my_uniq" do
  arr = [1,2,1,3,3]
  it "return an array without duplicates" do
    expect(my_uniq(arr)).to eq([1,2,3])
  end
end


describe Array do 

  describe "#two_sum" do
    let(:arr) { [-1, 0, 2, -2, 1] }

    # it "does not take in any arguments" do
    #   # expect { arr.two_sum }.to raise_error("Expect no argument")
    #   expect(arr).to not_receive
    # end

    it "returns pairs of indices correctly" do
      expect(arr.two_sum).to eq([[0, 4], [2, 3]])
    end
  end

end

describe "#my_transpose" do 
  let(:matrix) {[[0, 1, 2],[3, 4, 5], [6, 7, 8]]}

  it "should convert rows into columns" do
    expect(my_transpose(matrix)).to eq ([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
  end
end

describe "#stock_picker" do
  let(:stock_prices) { [5, 8, 3, 77, 2, 1, 23, 3] }

  it "returns the most profitable pair of days" do
    expect(stock_picker(stock_prices)).to eq([2, 3])
  end
end