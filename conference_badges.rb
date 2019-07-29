# Write your code here.
require 'pry'
def badge_maker(name)
  badges = Array.new
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  batch = Array.new
  name_list.each do |name|
    badge = "Hello, my name is #{name}."
    batch.push(badge)
  end
  batch
end

def assign_rooms(speaker)
  assigned_room = Array.new
  speaker.each_with_index{|name,index|
    assigned_room.push(assignment = "Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  assigned_room
end

def printer(attendees)
  badges_and_room_assignments = Array.new
  badges_and_room_assignments.push(batch_badge_creator(attendees),assign_rooms(attendees))
  badges_and_room_assignments.each do |nested|
    nested.each{|item| puts item}
  end
end
