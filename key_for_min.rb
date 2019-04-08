# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = []
  key_for_min_value.each do |name, value|
    value >> min_value
    min_value.min
end