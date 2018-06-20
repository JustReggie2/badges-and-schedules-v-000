def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |speaker|
      badges << badge_maker(speaker)
    end
  badges
end

def assign_rooms(attendees)
  room_list = []
  room = 1
  attendees.each do |speaker|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_list
end

def printer(attendees)
  attendees.each do |speakers|
    puts speakers
  end
  #puts batch_badge_creator(attendees)
end
