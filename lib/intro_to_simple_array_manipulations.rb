def using_push (array, string)
  array.push(string)
end

def using_unshift(a,s)
  a.unshift(s)
end

def using_pop(a)
  a.pop
end

def pop_with_args(a)
  a.pop(2)
end

def using_shift(a)
  a.shift
end

def shift_with_args(a)
  a.shift(2)
end

def using_concat(a, b)
  a.concat(b)
end

def using_insert(a, b)
  a.insert(4, b)
end

def using_uniq(a)
  a.uniq
end

def using_flatten(a)
  a.flatten
end

def using_delete(a,s)
  a.delete(s)
end

def using_delete_at (a, i)
  a.delete_at(i)
end
