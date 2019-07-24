def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
 batch_badge_creator(array).each do |participant|
   puts participant
 end
 assign_rooms(array).each do |participant|
   puts participant
 end
end
