# Write your code here.
def badge_maker(input)
  "Hello, my name is #{input}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |element|
    new_array << badge_maker(element)
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(array)
  names = batch_badge_creator(array)
  rooms = assign_rooms(array)
  names.each do |item|
    puts item
  end
  rooms.each do |item|
    puts item
  end
end
