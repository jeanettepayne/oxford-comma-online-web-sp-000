def oxford_comma(array)
if array.lenghth == 1 
  array
 end
if array.length == 2 
  array.join(" and ")
 end
if array.length > 2
  array.join(", ")
  array.insert(-2, " and ")
 end
end