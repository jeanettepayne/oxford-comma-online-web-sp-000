def oxford_comma(array)
if array.length == 2 
  array.join(" and ")
 end
if array.length >= 3
  array.insert(-3, " and ")
  array.join(", ")
 end
end