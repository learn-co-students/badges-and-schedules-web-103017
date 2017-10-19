# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_list = []
    attendees.each do |name|
        badge_list.push(badge_maker(name))
    end
    badge_list
end

def assign_rooms(attendees)
    rooms_list = []
    attendees.each_with_index do |name,index|
        index += 1
        rooms_list.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end
    rooms_list
end

def printer(attendees)
    batch_badge_creator(attendees).each do |printing|
        puts printing
    end

    assign_rooms(attendees).each do |printing|
        puts printing
    end

end
