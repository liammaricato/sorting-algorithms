# sorting-algorithms

🔀 An attempt to come up with good solutions for most sorting algorithms just to practice programming logic

## Contextualizing
Scrolling through Youtube and searching for something to bring an end to my boredom I once stumbled upon a [video](https://youtu.be/aXXWXz5rF64), a simple animation illustrating how sorting algorithms worked. It was actually a series of videos, comparing different sorting algs and their efficiency. I was really amazed by it, specially because I never actually knew how many sorting algorithms existed, or even how they worked. Then I thought "Well I could maybe do that, it may not be the prettiest algorithm, nor the most efficient, but it could be done". So here we are! I thought I would create my own alg first, and then look through the internet for a better version of it and commit both to this repo for comparison, I'm not planning to just copy/paste the better alg here, but to actually understand and remake mine based on it. Hope you enjoy!

## Progress
For now, I'm focusing only on these 4 algorithms. If this keeps going, I could add some others like insertion sort. 
- [ ] Bubble sort
  - [X] My own
  - [ ] Improved
- [ ] Quick sort
  - [ ] My own
  - [ ] Improved
- [ ] Merge sort
  - [ ] My own
  - [ ] Improved
- [ ] Heap sort
  - [ ] My own
  - [ ] Improved
  
## How to run it yourself
First of all, since it's a **Ruby script**, you should have Ruby installed in order to run it. In case you don't have it already, you can do it by following it's [documentation](https://www.ruby-lang.org/en/documentation/installation/).

To run the sorting algorithm, you should first fill the `input.txt` file with an unsorted list, separated by a `,`. Here's an example:

```
9, 7, 2, 1, 5, 6, 8, 10, 1, 4
```

It doesn't matter if you add a space before or after the commas, as long as you're adding the commas.

With your `input.txt` set, you can properly run the script! To do so, just run:

```
$ ruby main.rb <sorting_type>
```

You should substitute the `<sorting_type>` by any of the working types below:

| Sorting type | Working |
|--------------|---------|
| bubble       |   ✅    |
| quick        |   ❌    |
| merge        |   ❌    |
| heap         |   ❌    |

After substituting, your command should look something like this:

```
$ ruby main.rb bubble
```

And you're all set! Just run and see the magic happening, the output will be printed to your terminal, like this:

```
output_list: 1, 1, 2, 4, 5, 6, 7, 8, 9, 10
comparisons: 45
```

It displays the sorted list as well as the amount of comparisons made by the algorithm to get to the result.

## Running the benchmark
I thought it would be cool to be able to compare different sorting algs, how fast they run and how many comparisons they need to make to get to the same result. So, once again, if you have Ruby installed, then you can run it too! Just type and run:

```
$ ruby benchmark.rb
```

It doesn't require any parameter like the last script, this one will run all the sorts availible and should display an output similar to this:

```
       user     system      total        real
Bubble sort  0.546889   0.002405   0.549294 (  0.554125)

Bubble sort comparisons: 36
```

The real time is displayed inside the parentheses.
And that's it! Once I deliver other sorting-types, this will be a nice feature. 


