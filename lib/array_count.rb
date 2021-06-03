def count_strings(array)
  return array.count
end

def count_empty_strings(array)
  array.count do |elt|
    elt.empty?
  end
end