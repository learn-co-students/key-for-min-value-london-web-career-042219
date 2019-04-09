# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = 10000000
  smallest_index = 0
  if(name_hash.size == 0)
    return nil
  end
  
  name_hash.each do |key, value|
    if(value < smallest_val)
      smallest_val = value
      smallest_index = key
    end
  end
  return smallest_index
end