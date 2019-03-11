def oxford_comma(array)
  if array.size > 2 
     puts array[0]
  else
    return array.join(" and ")
  end
end