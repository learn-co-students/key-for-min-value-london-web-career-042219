# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  smallestvalue = ""
  smallestkey = ""
  name_hash.each do |keyname, valuename|
    if smallestvalue == "" && 
      smallestvalue = valuename
      smallestkey = keyname
    elsif valuename < smallestvalue
      smallestvalue = valuename 
      smallestkey = keyname
    end 
  end
  smallestkey
end