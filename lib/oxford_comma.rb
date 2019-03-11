def oxford_comma(array)
  if array.size > 2 
     puts array[array.size]
  else
    return array.join(" and ")
  end
end