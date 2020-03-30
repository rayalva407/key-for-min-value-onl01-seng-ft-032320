# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end
  new_array = array.sort
  name_hash.each do |key, value|
    if value == new_array[0]
      return key
    if name_hash.length == 0
      return nil
    end
  end
end