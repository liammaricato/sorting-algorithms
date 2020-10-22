def bubble_sort(array)
  (0...(array.length - 1)).each do |i|
    index_of_smallest = i

    ((i + 1)...array.length).each do |aux_index|
      index_of_smallest = aux_index if array[aux_index].to_i < array[index_of_smallest].to_i
    end

    array.insert(i, array.delete_at(index_of_smallest))
  end

  return array
end

print "input_list: "
sequence = gets
unsorted = sequence.split(',').map(&:strip)

sorted = bubble_sort(unsorted)

puts "output_list: " + sorted.join(", ")