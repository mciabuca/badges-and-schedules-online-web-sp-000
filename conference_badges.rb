# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |n|
    new_array << badge_maker(array[n])
  end
end

def assign_rooms(array)
  
end

def printer(array)
  
end