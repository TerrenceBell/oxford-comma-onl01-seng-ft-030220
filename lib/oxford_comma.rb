def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
  	return array.join(" and ")
  elsif array.length == 3
     array.join(", ")
    array.insert(3, "and")
	end
end