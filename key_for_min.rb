# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 index = 0 
  lowest_hash = {}

  name_hash.collect do |key, value|
    if value[index] < value[index + 1]
      lowest = value
      index = index + 1 
      key_for_min_value[value]

      return lowest
    end
  end
end