def count_strings(array)
  array.count do |elt|
    elt.string?
  end
end

def count_empty_strings(array)
  array.count do |elt|
    elt.empty?
  end
end