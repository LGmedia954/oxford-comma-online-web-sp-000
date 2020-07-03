def oxford_comma(array)
  [array].join(" , ")
  if (array.split).length == 2
    (array.split).join(" and ")
  elsif (array.split).length >= 3
    (array.split).last << ", and "
end