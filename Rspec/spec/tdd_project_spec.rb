require "tdd_project"

describe "#my_uniq" do
  arr = [1,2,1,3,3]
  it "return an array without duplicates" do
    expect(my_uniq(arr)).to eq([1,2,3])
  end
end


# describe Array do 

#   describe "#two_sum" do
#     let(:arr) { [-1, 0, 2, -2, 1] }
#     p arr

#     # it "does not take in any arguments" do
#     #   # expect { arr.two_sum }.to raise_error("Expect no argument")
#     #   expect(arr).to not_receive
#     # end

#     it "returns pairs of indices correctly" do
#       expect(arr.two_sum).to eq([[0, 4], [2, 3]])
#     end

#   end

# end