def oxford_comma(array)
  if array.size > 2 
     array.join(" , ")
     array[array.size - 1]join(" and ")
  else
    return array.join(" and ")
  end
end