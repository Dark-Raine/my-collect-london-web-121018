require 'pry'
def my_collect(array)
  counter = 0
  modded = []
while counter < array.length


  yield array[counter]
  modded << array
  
  counter+=1
end
return modded

binding.pry
end
