# Write your code here.

 def badge_maker(name)
    "Hello, my name is #{name}."
 end
 
def batch_badge_creator(attendees)
  
   attendees.map do|badges|
  "Hello, my name is #{badges}."  
end
end
def assign_rooms(names)

   names.each_with_index.map do|name,index|
   "Hello, #{name}! You'll be assigned to room #{index+1}!"
 
end
end
 
def printer(attendees)
  batch = batch_badge_creator(attendees)
  batch.each do |i|
    puts i 
  end
  assign = assign_rooms(attendees)
  assign.each do |i|
    puts i 
  end
end
 #badges_and_room_assignments.each_line do |line|