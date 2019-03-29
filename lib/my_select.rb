<<<<<<< HEAD
def my_select(collection)
 # your code here!
end

def my_select(collection) 
count = 0
result = []

while count < collection.size
  if yield(collection[count]) == true
  result.push(collection[count])
=======
def my_select(array) 
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
>>>>>>> 19d3673b5e2862de654411254dc129849a4cafca
end
  count+=1
end
result
end