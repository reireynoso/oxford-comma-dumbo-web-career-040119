def oxford_comma(array)
  string = ""
  if array.size > 2
     last = array.shift
     string = "#{array.join(", ")}and #{last}"
  else
    return array.join(" and ")
  end
end