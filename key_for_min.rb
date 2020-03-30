# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end
  array.sort
  name_hash.each do |key, value|
    if value == array[0]
      return key
    else 
      return nil
    end
  end
end