def my_collect(array)
  i=0
  out = []
  while i<array.length
    out << yield(array[i])
    i+=i
    end
  out
end
