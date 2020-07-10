def hello_t(array)
  i = 0

while i < array.length
  yield array[i] #Here, we use the bracket ([]) method to grab the value
                #of each successive index element as we proceed
                # through our while loop, yielding each to a block
  i += 1
end
array
end

# call your method here!
