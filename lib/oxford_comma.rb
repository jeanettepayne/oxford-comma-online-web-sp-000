def oxford_comma(array)
if array.length == 1 
  return array.join
 end
if array.length == 2 
  return array.join(" and ")
 end
if array.length > 2
  return array.join(", ")
  puts array.insert(-2, " and ")
 end
end