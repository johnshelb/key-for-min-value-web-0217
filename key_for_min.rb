# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
    return nil
  end
  lowest_value=name_hash[name_hash.first.first]
  low_key=name_hash.first.first
  name_hash.each do |name,number|
    if number<lowest_value
      lowest_value=number
      low_key=name
    end
  end
  low_key
end
