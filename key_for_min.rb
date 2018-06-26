# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(num_hash)
  min_value = name_hash.collect{|key, num| num}.sort[0]
  key, num = name_hash.find {|key, num| num == min_value}

end
