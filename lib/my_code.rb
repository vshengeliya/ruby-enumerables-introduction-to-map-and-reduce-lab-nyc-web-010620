# My Code here....

#map_to_negativize = 
array = [1, 2, 3, -9]
array.map {|i|i*-1} 


# map_to_no_change(source_array)
dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
dune.map {|String|String}

# map_to_double(source_array)
array = [1, 2, 3, -9]
array.map {|n|n*2}

# map_to_square(source_array)
array = [1, 2, 3, -9]
array.map {|n|n*n}

# reduce_to_total(source_array, starting_point)
array = [1, 2, 3]
array.reduce(0,:+ ))

array = [1, 2, 3]
array.reduce(100,:+ ))


# reduce_to_all_true(source_array)


# reduce_to_any_true(source_array)


 describe "reduce_to_total returns a running total when given a starting point" do
    it "reduces correctly" do
      source_array = [1,2,3]
      starting_point = 100
      expect(reduce_to_total(source_array, starting_point)).to eq(106)
    end
  end

  describe "reduce_to_all_true returns true when all values are truthy" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz"]
      expect(reduce_to_all_true(source_array)).to be_truthy
    end
  end

  describe "reduce_to_all_true returns false when any value is false" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz", false]
      expect(reduce_to_all_true(source_array)).to be_falsy
    end
  end

  describe "reduce_to_any_true returns true when a truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil, true]
      expect(reduce_to_any_true(source_array)).to eq(true)
    end
  end

  describe "reduce_to_any_true returns false when no truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil]
      expect(reduce_to_any_true(source_array)).to eq(false)
    end
  end

