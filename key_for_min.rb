# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  # first iteration will always set best
  first_flag = true

  best_val = 0      # lowest value found
  best_key = nil    # key of lowest value

  name_hash.each do | key, val |
    if val < best_val || first_flag
      best_key = key
      best_val = val
      first_flag = false       # disable flag after first iteration
    end
  end

  best_key
end
