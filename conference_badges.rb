def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badge_messages =[]
 names.each {|n| badge_messages.push( "Hello, my name is #{n}.")}
 return badge_messages
end

def assign_rooms(speakers)
  room_assignments =[]
  speakers.each_with_index {|n, i| room_assignments.push("Hello, #{n}! You'll be assigned to room #{i + 1}!")}
  return room_assignments
end 

def printer(speakers)
   batch_badge_creator(speakers).each {|n| puts n}
  
  assign_rooms(speakers).each {|n| puts n}

end 