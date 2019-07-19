# Write your code here.
require "pry"
def badge_maker(name)
   badge = "Hello, my name is #{name}."
   badge
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    badges = "Hello, my name is #{name}."
    new_array << badges
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each.with_index(1) do |name, room|
  assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
  new_array << assignment
end
new_array
end

def printer(names)
 badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end