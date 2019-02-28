# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash
    storage = []
    name_hash.each do |name, value|
      storage.push(value)
    end
  binding.pry
  else
    return nil
  end
end