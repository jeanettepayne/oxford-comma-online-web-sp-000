def oxford_comma(array)
if array.length == 2 
  array.join(" and ")
 end
if array.length > 2
  array.join(", ")
  array.insert(-1, " and ")
 end
end