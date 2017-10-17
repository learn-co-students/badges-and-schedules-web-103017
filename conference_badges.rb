# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!")
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(array).each do |room_assignment|
    puts "#{room_assignment}"
  end
end
