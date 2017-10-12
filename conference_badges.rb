def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  output_array = []
  attendees.each do |name|
    output_array << badge_maker(name)
  end
  return output_array
end

def assign_rooms(speakers)
  roomassignments = []
  for num in 0..speakers.length-1
    roomassignments.push("Hello, #{speakers[num]}! You'll be assigned to room #{num + 1}!")
  end
  return roomassignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  for badge in badges
    puts badge
  end
  for assignment in assign_rooms(attendees)
    puts assignment
  end
end

# printer(["Jon","Bob","Tim"])

# Write your code here.
