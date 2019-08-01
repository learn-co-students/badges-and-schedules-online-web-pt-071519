def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch=[]
  attendees.each do|attendee|
   batch.push(badge_maker(attendee))
  end
  return batch
end

def assign_rooms(attendees)
  results=[]
  attendees.each_with_index do |name, index|
  results << "Hello, #{name}! You'll be assigned to room #{index+1}!"

  end  
  return results
end
   
def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
  end
    assign_rooms(attendees).each do |rooms|
      puts rooms
   end
  end
     



# Write your code here.