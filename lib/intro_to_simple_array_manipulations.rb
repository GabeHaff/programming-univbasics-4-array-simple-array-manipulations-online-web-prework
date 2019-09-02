# after testing at the "using_insert" section, the tests no longer loaded, citing an error while loading the lesson file. I refreshed multiple times, however no tests would show, despite multiple tries of "learn", "learn test", o "learn --fail-fast", so I continued and just put which code I thought would be correct, as the greenlight for tests was there. 


def using_push (array, string)
  array.push(string)
end

def using_unshift(array, stringyy)
  array.unshift(stringyy)

end
def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop (2)
end

def using_shift(array)
array.shift
end

def shift_with_args(array)
  array.shift (2)
end

def using_concat(array1,array2)
array1.concat(array2)
end

def using_insert(array,element)
 array.insert(4, element)
end

def using_uniq(array)
  array.uniq

end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
