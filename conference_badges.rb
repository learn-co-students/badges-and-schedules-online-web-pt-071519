def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(array_of_names)
  array1 = []
  array_of_names.each do |name|
    array1 << badge_maker(name)
  end
  array1
end
def assign_rooms(names)
  room = []
  names.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room
end

def printer(attendees)
  attendee_badges = batch_badge_creator(attendees)
  attendee_rooms = assign_rooms(attendees)
  attendee_badges.each do |badge|
    puts badge
  end
  attendee_rooms.each do |room_message|
    puts room_message
  end
end