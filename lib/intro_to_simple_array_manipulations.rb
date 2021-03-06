# This method takes in two parameters, an Array and a String.
# It adds that string to the end of the array using the .push method.
def using_push(array, string)
  return array.push(string)
end

# This method takes in two parameters, an Array and
# a String and adds that string to the front of the
# array using the .unshift method.
def using_unshift(array, string)
  return array.unshift(string)
end

# This method takes in parameter of an Array and uses
# the .pop method to remove the last element from the
# array and return that element.
def using_pop(array)
  return array.pop()
end

# This method takes in an parameter of an Array and uses
# the .pop method with an parameter of 2 to remove the
# last two array items and return them.
def pop_with_args(array)
  return array.pop(2)
end

# This method takes in an parameter of an Array and uses
# the .shift method to remove the first item and return it.
def using_shift(array)
  return array.shift()
end

# This method takes in an parameter of an Array and uses the
# .shift method with an parameter of 2 to remove and return
# the first 2 items from the array.
def shift_with_args(array)
  return array.shift(2)
end

# This method takes in two parameters of two different arrays
# and uses the .concat method to add the contents of the second
# array to the first.
def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

# This method takes in two parameters, an Array and a new
# element to be added to the array. it uses the .insert
# method to add the new element to the 4th index of the array.
def using_insert(array, element)
  return array.insert(4, element)
end

# This method takes in an parameter of an Array and
# uses the .uniq method to remove any duplicate items.
def using_uniq(array)
  return array.uniq()
end

# This method takes in an parameter of an Array
# that contains other arrays and uses the .flatten
# method to return an array of strings.
def using_flatten(array)
  return array.flatten()
end

# This method takes in two parameters, an Array and a String,
# and uses the .delete method to remove any items from the
# array that are equal to that string.
def using_delete(array, string)
  return array.delete(string)
end

# This method takes in two parameters, an Array
# and an Integer and deletes the element at the
# index of the array that is equal to that integer.
def using_delete_at(array, index)
  array.delete_at(index)
end 
