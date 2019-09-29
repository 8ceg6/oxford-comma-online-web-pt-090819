def oxford_comma(array)
  Array.new
  if array.length == 1 
    array.join("")
  elsif array.length == 2
    array.join(" and ")
  else 
    array[2..-2].join(", ") + ", and " + array.last
  end
end