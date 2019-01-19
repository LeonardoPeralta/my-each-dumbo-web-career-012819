def my_each(collection)
  collection.each { |item| puts item}
# if block_given?
# i = 0
#
#     while i < collection.length
#       yield(collection[i])
#       i = i + 1
#     end
#     collection
#   else
#     puts
#   end
end
