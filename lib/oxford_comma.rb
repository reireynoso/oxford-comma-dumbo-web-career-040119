def oxford_comma(array)
  if array.size > 2 
     string = ""
     string = "#{array.join(" , ")}"
  else
    return array.join(" and ")
  end
end