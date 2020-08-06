# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = infinity
  name_hash.collect do |key, value|
    if value = smallest(name_hash)
      min_value = value
    end
    min_value
  end
end