def oxford_comma(array)
  case array.length
  when 1
    array.join()
  when 2
    array.join(" and ")
  else
    b = array[0..array.length-2].join(", ")
    b << ", and " + array.last
  end
end
