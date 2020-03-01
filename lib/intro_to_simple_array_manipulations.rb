def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift()
end

def shift_with_args(array)
  return array.shift(2)
end

# This method takes in two parameters of two different arrays
# and uses the .concat method to add the contents of the second array to the first.
def using_concat(a1, a2)
