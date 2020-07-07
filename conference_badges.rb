# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each_with_index do |n|
    new_array.push(badge_maker(array[n]))
  end
  return new_array
end

def assign_rooms(array)
  
end

def printer(array)
  
end