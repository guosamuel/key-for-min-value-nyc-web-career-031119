# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash
    storage = []
    name_hash.each do |name, value|
      storage.push(value)
    end
  else
    return nil
  end
end