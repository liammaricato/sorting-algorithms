require_relative "./sort.rb"
require "benchmark"

RUNS = 50_000

sequence = File.open('input.txt', &:gets)
unsorted = sequence.split(',').map(&:strip)

Benchmark.bm do |benchmark|
  benchmark.report("Bubble sort") do
    RUNS.times do
      sort("bubble", unsorted)
    end
  end

  puts "\nBubble sort comparisons: " + sort("bubble", unsorted)[:comparisons].to_s
  puts "\n\n\n"

  benchmark.report("Quick sort") do
    RUNS.times do
      sort("quick", unsorted)
    end
  end

  puts "\nQuick sort comparisons: " + sort("quick", unsorted)[:comparisons].to_s + "\n"
end