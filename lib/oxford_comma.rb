def oxford_comma(array)
if array.length == 2 
  array.join(" and ")
if array.length >= 3
  array.join(-3, " and ")
 end
end