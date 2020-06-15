require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|element| arr << "Hello, my name is #{element}."}
  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index {|element, index| arr << "Hello, #{element}! You'll be assigned to room #{index + 1}!"}
  arr
end

def printer(array)
  batch_badge_creator(array).each {|element| puts element}
  assign_rooms(array).each {|element| puts element}
end