require 'benchmark'
#data structure -  a specific way to organize data

# Examples:
# Hashes, Binary Trees, Arrays

# 1. Arrays

# Ruby does the hard work of managing your memory, expanding the maximum array size and compating when you delete

# Uses

# a) Gather results from running a loop
# b) Collect items




# Time complexity : 

# Big O notation

# a way to classify algorithms in terms of their perfomance. How long will a given algorithm take to execute

# O(1) - Constant time regardless of the input size. input is a string, inpit size is the length of the string.
# This means that an algorithm will take the same time, regardless of how much work it has to do

# O(n) - Linear time -  Double the input size, double the time

def test
	time = Benchmark.measure {
  [1,2,3,4,5,6,7,8,9,10].select(&:even?)
 }
 puts time.real
end

beginning_time = Time.now

end_time = Time.now
puts "Time elapsed #{(end_time - beginning_time)*1000} milliseconds"

# Reading and writing hash vakues is 0(1) constant

# choose 