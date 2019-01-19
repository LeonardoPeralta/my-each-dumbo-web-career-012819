def my_each(collection)
  # collection.each { |item| puts item}
if block_given?
i = 0

    while i < collection.length
      yield(collection.each { |item| puts item})
      i += 1
    end
    collection
  end
end
