# Write your code here.
  def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendes)
  batch_badge_creator = []
  attendes.each do |badges|
    batch_badge_creator.push("Hello, my name is #{badges}.")
  end
  return batch_badge_creator
end

def assign_rooms(speakers)
  room_assignments = []

  speakers.each_with_index{|speaker,index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  return room_assignments
end

def printer(attendes)
  batch_badge_creator(attendes).each do |badges|
    puts badges
  end
  
  assign_rooms(attendes).each do |badges|
    puts badges
  end
end