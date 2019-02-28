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
    
    while counter < storage.length - 1
      if storage[counter] > storage[counter+1]
        min_value = storage[counter+1]
        counter += 1
      end
    end
    
    name_hash.each do |name, value|
      if value == min_value
        return name
      end
    end  
    
  else
    return nil
  end
end