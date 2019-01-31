# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = nil
  
  name_hash.collect { |key, value|
    if min == nil
      min = value
    elsif value < min
      min = key
    end
  }
  
  return min
end