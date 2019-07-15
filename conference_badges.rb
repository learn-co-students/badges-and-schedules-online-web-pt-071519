# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
 attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end  

def printer(attendees)
  batch_badge_creator(attendees).each { |b| puts b }
  assign_rooms(attendees).each { |a| puts a }
end

