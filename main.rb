require_relative "./sort.rb"

SORTING_TYPE = ARGV[0]

sequence = File.open('input.txt', &:gets)
unsorted = sequence.split(',').map(&:strip)

result = sort(SORTING_TYPE, unsorted)

if result[:message].nil?
  puts "output_list: " + result[:output].join(", ")
  puts "comparisons: " + result[:comparisons].to_s
else
  puts result[:message]
end