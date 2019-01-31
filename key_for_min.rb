# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = nil
  
  name_hash.collect { |key, value|
    if min == nil
      min = value
      min_key = key
    elsif value < min
      min = value
      min_key = key
    end
  }
  
  return min_key
end