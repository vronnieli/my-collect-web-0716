
def my_collect(array)
  counter = 0
  new_array = []
  while array.length != counter
    new_array << yield(array[counter])
    counter += 1
  end
  new_array
end
