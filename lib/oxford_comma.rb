def oxford_comma(array)
if array.lenghth == 1 
  array.join
 end
elsif array.length == 2 
  array.join(" and ")
 end
elsif array.length > 2
  array.join(", ")
  array.insert(-2, " and ")
 end
end