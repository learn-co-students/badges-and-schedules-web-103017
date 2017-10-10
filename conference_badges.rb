$speakers_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
    badge_array = []
    speakers_array.each do |name|
        badge_array << badge_maker(name)
        end
    badge_array
end
    
def assign_rooms(speakers_array)
    rooms_speakers_array = []
    speakers_array.each_with_index do |name, index|
        rooms_speakers_array << "Hello, #{name}! You'll be assigned to room #{index +1}!"
        end
    rooms_speakers_array
end

def printer(speakers_array)
    batch_badge_creator(speakers_array).each do |badge|
        puts badge
        end
    assign_rooms(speakers_array).each do |room|
        puts room
        end
end
