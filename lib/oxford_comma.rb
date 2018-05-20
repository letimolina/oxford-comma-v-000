def oxford_comma(array)
   arr2 = array.shift(array.length-1)
   str1 = arr2.join(", ")
   str2 = ", and #{array[array.length-1]}."
   str1 << str2
end