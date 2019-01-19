def my_each(collection)
#  collection.each { |item| puts item}
# names.each { |name| puts "#{name}"}
if block_given?
i = 0

    while i < collection.each
      yield(collection[i])
      i = i + 1
    end
    collection
  else
    puts
  end
end
