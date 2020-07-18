# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash = { :blake => 500, :asheley => 3,  :adam => 1 })
  lowest_number = 1000
  name_hash.each do |name, number|
    if number < lowest_number
      name
    end
  end
name
end


