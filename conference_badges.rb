def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
 list=[]
  speakers_array.each do |name|
   list.push("Hello, my name is #{name}.")
 end
 return list
end

def assign_rooms(speakers)
  list = []
   counter = 1
   speakers.each do |name|
   list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
   counter+=1
   end
 return list
end

def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
    puts badge
   end
   assign_rooms(speakers).each do |badge|
    puts badge
   end
end
