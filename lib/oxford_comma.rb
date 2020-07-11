def oxford_comma(array)
if array.length == 2 
  array.join(" and ")
 end
if array.length > 2
  array.join(", ")
end
  array.insert(-2, " and ")
 end
end