def using_push(arr, ele)
  return arr.push(ele)
end

def using_unshift(arr, str)
  return arr.unshift(str)
end

def using_pop(arr)
  return arr.pop()
end

def pop_with_args(arr, amount_to_pop=2)
  return arr.pop(amount_to_pop)
end

def using_shift(arr)
  return arr.shift()
end

def shift_with_args(arr, amount_to_shift=2)
  return arr.shift(amount_to_shift)
end

def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(arr, ele)
  return arr.insert(4, ele.to_s)
end

def using_uniq(arr)
  return arr.uniq()
end

def using_flatten(arr)
  arr.flatten()
end

def using_delete(arr, ele)
  return arr.delete(ele)
end

def using_delete_at(arr, idx)
  return arr.delete_at(idx)
end
