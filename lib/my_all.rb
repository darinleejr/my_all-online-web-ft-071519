def my_all?(collection)
  new_collection = []
  x = 0 
  while x < collection.each
    puts x
    break if x < 0 
    new_collection << yield(x)
    x += 1
  end
end