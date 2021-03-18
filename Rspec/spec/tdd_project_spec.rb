require "tdd_project"

describe "tdd" do 

  describe "#my_uniq" do
    arr = [1,2,1,3,3]
    it "takes in an array" do
      expect(my_uniq(arr)).to eq([1,2,3])
    end
  end

end


