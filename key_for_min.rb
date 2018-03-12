# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  value_hold = 0
  name_hash.each do |key, value|
    if value < value_hold
      value_hold = value
      min_key = "key"
    end
  end
  min_key
end
