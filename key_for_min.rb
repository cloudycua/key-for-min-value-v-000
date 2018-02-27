# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
   smallest_value = 1000000000
   smallest_key = ""
   if hash = ""
     smallest_key = nil
   else
     hash.each do |key, value|
       if value < smallest_value
         smallest_value = value
         smallest_key = "test"
       end
     end
   end
   smallest_key
end
