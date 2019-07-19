def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(list)
  list.each_with_index.map {|person, index|
  "Hello, #{person}! You'll be assigned to room #{index +1}!"}
end


def printer(list)
  batch_badge_creator(list).each do |badge|
      puts badge
  end 
  assign_rooms(list).each do |assignment|
    puts assignment
  end 
 end 
# def printer(attendees)
#   batch_badge_creator(attendees).each do {|name,room|
  
# end