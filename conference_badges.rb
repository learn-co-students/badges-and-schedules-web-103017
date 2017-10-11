def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array_of_names = []
    j = 0
    while j < names.length
        array_of_names << "Hello, my name is #{names[j]}."
        j += 1
    end
    return array_of_names
end

def assign_rooms(names)
    room_assignments = []
    j = 0
    while j < names.length
        room_assignments << "Hello, #{names[j]}! You'll be assigned to room #{j+1}!"
        j += 1
    end
    return room_assignments
end

def printer(names)
    j = 0
    while j < names.length
        puts batch_badge_creator(names)[j]
        j += 1
    end
    j = 0
    while j < names.length
        puts assign_rooms(names)[j]
        j += 1
    end
end

