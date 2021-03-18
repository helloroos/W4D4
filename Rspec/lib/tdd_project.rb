def my_uniq(arr)
  arr.uniq
end

class Array
  def two_sum
    pairs = []
    self.each_with_index do |ele1, idx1|
      self.each_with_index do |ele2, idx2|
        pair = []
        if idx2 > idx1 && ele1 + ele2 == 0
          pair << idx1
          pair << idx2
        end
        pairs << pair
        pair = []
      end
    end
    pairs.select! {|pair| pair.length > 1}
  end
end

def my_transpose(arr)
  arr.transpose
end