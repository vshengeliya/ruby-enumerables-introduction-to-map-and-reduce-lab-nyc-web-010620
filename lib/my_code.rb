# My Code here....

  def map_to_negativize (source_array)
    array =[]
    i =0
    while i<array.lenght do
  array.push (source_array[i]*-1)
    i+=1 
    end
   return array
  end

def map_to_no_change(source_array)
  array = []
  i=0
  while i<array.lenght do
    array.push (source_array[i])
    i += 1 
  end
  return array
end


def map_to_double(source_array)
  array = []
  i=0 
  while i<array.lenght do
    array.push (source_array[i]*2)
    i +=1 
  end
  return array
end

def map_to_square(source_array)
  array=[]
  i=0 
  while i< array.lenght do
    array.push (source_array[i])
array = [1, 2, 3, -9]
array.map {|n|n*n}

# reduce_to_total(source_array, starting_point)
array = [1, 2, 3]
array.reduce(0,:+ ))

array = [1, 2, 3]
array.reduce(100,:+ ))


# reduce_to_all_true(source_array)
source_array = [1, 2, true, "razmatazz"]
source_array.reduce(:&)

 source_array = [1, 2, true, "razmatazz", false]
 source_array.reduce(:&)

# reduce_to_any_true(source_array)

source_array = [ false, nil, nil, nil, true]
source_array.reduce(:|)

source_array = [ false, nil, nil, nil]
source_array.reduce(:|)


  
