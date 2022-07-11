# Write your code here.
require "pry"

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    my_arr = arr.map.with_index do |name, index|
      "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{my_arr.join(" ")}"
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
