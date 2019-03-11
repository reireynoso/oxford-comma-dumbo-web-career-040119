def oxford_comma(array)
  if array.size > 2 
     puts array.[array.length]
  else
    return array.join(" and ")
  end
end