def oxford_comma(array)
  if array.length > 1
   arr2 = array.shift(array.length-1)
   str1 = arr2.join(", ")
   str2 = ", and #{array[array.length-1]}."
   str1 << str2
  else
    array * " "
end
end