# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
    name_hash.find do |key, value|  
      if lowest_key == nil || value < lowest_value
        
  end
#sections.min { |a,b| a[:apr] <=> b[:apr] }
end
