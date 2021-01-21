# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(min_key)
    minimum_key = nil
    lowest_value = nil
    min_key.collect do |key, value|
        if lowest_value == nil || value < lowest_value
            lowest_value = value
            minimum_key = key
        end
    end
    minimum_key
end
