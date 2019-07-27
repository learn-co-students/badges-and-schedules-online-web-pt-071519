require 'pry'
def badge_maker (name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator (attendees)
  attendees.map do |person|
    #binding.pry
    "Hello, my name is #{person}."
  end
end 

def assign_rooms (attendees)
  attendees.map.with_index do |people,place|
    #binding.pry
    "Hello, #{people}! You'll be assigned to room #{place+1}!"
  end
end  

def printer(attendees)
  batch_badge_creator(attendees).map do |badge|
    puts badge
  end
  assign_rooms(attendees).map do |room_assignment|
    puts room_assignment
  end
end

  
  
