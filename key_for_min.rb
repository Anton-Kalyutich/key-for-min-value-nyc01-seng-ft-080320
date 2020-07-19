# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  values = []
  name_hash.each do |key, value|
    keys << key
    values << value
  end
  min_value = values[0]
  values.each do |value|
    if value < min_value
      min_value = value
    end
  
end