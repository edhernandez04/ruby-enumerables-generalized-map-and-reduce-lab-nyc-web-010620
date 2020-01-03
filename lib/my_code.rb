# Your Code Here
def map(array)
new_array = []
i = 0
while i < array.length do
  new_array << yield(array[i])
  i+=1
end
new_array
end

def reduce(array, start=nil)
  if start
    num1 = start
    i = 0
  else
    num1 = array[0]
    i = 0
end
