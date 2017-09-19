def my_each(array)
  x = 0

  while x < array.length
    yield array[x]
    x += 1
  end

  array
end

# def hello_t(array)
#   if block_given?
#     i = 0
#     while i < array.length
#       yield array[i]
#       i = i + 1
#     end
#     array
#   else
#     puts "Hey! No block was given!"
#   end
# end
