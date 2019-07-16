require 'pry'# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee| #using .map to return array with new elements
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  assign_rooms(attendees).map do |room_assignment|
    #binding.pry
    puts room_assignment
  end

  batch_badge_creator(attendees).map do |badge|
    puts badge
  end
end