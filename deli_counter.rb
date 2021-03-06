# Write your code here.


def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    out = "The line is currently:"
    array.each_with_index {|name, ind| out << " #{ind + 1}. #{name}"}
    puts out
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
