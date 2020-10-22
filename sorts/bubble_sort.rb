module BubbleSort
  def self.sort array
    count_comparisons = 0

    (0...(array.length - 1)).each do |i|
      index_of_smallest = i
  
      ((i + 1)...array.length).each do |aux_index|
        index_of_smallest = aux_index if array[aux_index].to_i < array[index_of_smallest].to_i
        count_comparisons += 1
      end
  
      array.insert(i, array.delete_at(index_of_smallest))
    end
  
    return { :output => array, :comparisons => count_comparisons }
  end
end