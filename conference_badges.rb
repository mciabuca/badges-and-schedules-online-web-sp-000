# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new
  array.each_with_index do |value, index|
    new_array.push(badge_maker(array[index]))
  end
  return new_array
end

def assign_rooms(array)
  counter = 1
  
end

def printer(array)
  
end