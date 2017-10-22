def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.map { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |element, index|
    "Hello, #{element}! You'll be assigned to room #{index}!"
  end
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  room_assignments = assign_rooms(speakers)

  (badges + room_assignments).each { |line| puts line }
end
