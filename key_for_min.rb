# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value=nil
  name_hash.each do |key,value|
    if !min_value && min_value>value
      min_value=value
    else
      min_key
    end
    if name_hash[key]==min_value
      binding.pry
      return key
    end
 end
end
