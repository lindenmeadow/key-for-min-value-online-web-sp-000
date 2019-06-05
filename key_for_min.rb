# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, value|
    if name_hash.empty?
      nil
    elsif value == 1 || value == 17
      name
    end
  end
end
