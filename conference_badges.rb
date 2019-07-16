def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(array)
  array.map { |names| badge_maker(names) }
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |room| puts room }
end




























