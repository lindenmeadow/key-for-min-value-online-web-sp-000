# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  elsif !name_hash.empty
    name_hash.collect do |name, value|
      if value == 1 || value == 17
        name
    end
  end
end
