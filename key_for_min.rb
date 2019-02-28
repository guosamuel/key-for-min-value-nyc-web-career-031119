# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash
    storage = []
    counter = 0
    min_value = 0
    name_hash.each do |name, value|
      storage.push(value)
    end
    while counter < storage.length
      if storage[counter] > storage[counter+1]
        min_value = storage[counter+1]
        counter += 1
      end
    end
  return min_value
  else
    return nil
  end
end