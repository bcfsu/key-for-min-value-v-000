# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = nil
  min_key = nil
  if hash != {}

    hash.each do |key, value|
      if min_value == nil || value < min_value
        min_value = value
        min_key = key
      end

    end
    min_key
  else
    nil
  end
end
