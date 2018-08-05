def my_select(collection)
 # your code here!
 if collection.length == 0
   return collection
 end
 collection.select do |x|
   x.even?
 end
end
