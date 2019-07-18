def badge_maker(name) 
  puts "Hello, my name is #{name}"
end 

def batch_badge_creator(names)
  new_array=[]
  names.each{|name| puts new_array.push("Hello, my name is #{name}")
  new_array
end 

def assign_rooms(speakers)
  new_array=[]
  counter= 1
  speakers.each {|name| puts new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")}
    counter += 1
    new_array
  end