def my_each(collection)
#  collection.each { |item| puts item}
# names.each { |name| puts "#{name}"}
if block_given?
i = 0

    while i < names.length
      yield(names[i])
      i = i + 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end
