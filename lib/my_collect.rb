#require'pry'
def my_collect(array)
 i = 0
 new_array = []
 #binding.pry
 while i < array.length
   yield (array[i])
   i+=1
   array >>
 end
end
