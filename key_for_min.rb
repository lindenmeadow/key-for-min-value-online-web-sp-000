# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  elsif !name_hash.empty?
    name_hash.each do |name, value|
      if value == 1 || value == 10
        name
      end
    end
  end
end
