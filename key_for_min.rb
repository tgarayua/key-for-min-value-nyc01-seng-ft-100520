# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
 index = 0 
  lowest_key = nil

  name_hash.each do |key, value|
    binding.pry
    if value[index] < value[index + 1]
      lowest = value
      index = index + 1 
      key_for_min_value[value]

      return lowest
    end
  end
end