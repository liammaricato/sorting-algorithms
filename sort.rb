require_relative './sorts/bubble_sort.rb'
require_relative './sorts/quick_sort.rb'

def sort(type, input)
  case type
  when "bubble"
    BubbleSort.sort(input)
  when "quick"
    QuickSort.sort(input)
  else
    { :message => "Invalid argument, try a different sorting type! Available types: bubble, quick" }
  end
end