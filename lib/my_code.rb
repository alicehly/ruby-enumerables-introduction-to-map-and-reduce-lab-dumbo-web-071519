# My Code here....
def map_to_negativize(source_array)
number = source_array.map {|n| n > 0 * -n : -n}
 return number
end

def map_to_no_change(source_array)
  source_array.map = {|n| n}
end

def map_to_double(source_array)
  answer=source_array.map {|n| n > ) * 2 }
  return answer
end

def map_to_square(source_array)
  answer=source_array.map {|n| n > ) ** 2}
end

def reduce_to_total(source_array, starting_point=0)
  i = 0 
    while i < source_array.length do
      new += source_array[i]
      i +=1
  return new
end

def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length do
      return false if source_array [i]
      i += 1
    end
  return true
end

def reduce_to_any_true(source_array)
    i = 0
    while i < source_array.length do
      return true if source_array [i]
      i += 1
    end
  return false
end