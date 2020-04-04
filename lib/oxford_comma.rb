<<<<<<< HEAD
def oxford_comma(array)
  if array.size == 1
    array.join (" ")
  elsif array.size == 2 
    array.join (" and ")
  else
   array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end
=======
array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  
end
>>>>>>> 7f3b7ec8f0881715c7c2f22c19bdbb6d6d963602
