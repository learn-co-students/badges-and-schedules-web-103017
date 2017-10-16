def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  intro = []
  array.each {|x| intro.push(badge_maker(x))}
  return intro
end

def assign_rooms(names)
  assignment = []
  names.each_with_index {|name, index|
    assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }

  return assignment
end

def printer(attendees)
  intros = batch_badge_creator(attendees)
  intros.each {|intro| puts intro}
  room_assignments = assign_rooms(attendees)
  room_assignments.each {|assignment| puts assignment }
end
