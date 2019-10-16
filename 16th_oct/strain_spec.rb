class Strain
  def keep_arr(arr)
    array1 = arr.select {|i| i%2 == 0}
    return array1
  end
  def discard_arr(arr)
    array2 = arr.select {|i| i%2 != 0}
    return array2
  
  end
end

describe Strain do   
  context "Straining the given array of numbers" do
    it "The numbers which has to be kept are" do
      object = Strain.new
      keep_array = object.keep_arr([1,2,3,4])
      expect(keep_array).to eq ([2, 4])
    end

    it "The numbers which has to be discarded" do
      object = Strain.new
      discard_array = object.discard_arr([1,2,3,4])
      expect(discard_array).to eq ([1, 3])
    end
  end
end

