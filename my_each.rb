def my_each(array)
  i = 0
  while i < array.length
  i
  i += 1
  yield
end
array
end



collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end