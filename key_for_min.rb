# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min = 0
  min_key = nil

  name_hash.collect do |key, val|
    if min == 0
      min = val
      min_key = key
    elsif min > val
      min = val
      min_key = key
    end
  end
  min_key
end
