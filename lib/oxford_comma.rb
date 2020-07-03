def oxford_comma(array)
  [array].join(" , ")
  if (array.join).length == 2
    (array.join).join(" and ")
  elsif (array.join).length >= 3
    array.split << [(", and ")-2]
 
 
 
 
end