 require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }
  def prime?(num)
    return false if num <=1
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    true
  end