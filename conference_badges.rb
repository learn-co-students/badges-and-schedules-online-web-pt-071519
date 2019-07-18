require 'pry'

def badge_maker(name)
return "Hello, my name is #{name}."
end 
 
 def batch_badge_creator(speaker_names)
   speaker_names.collect {|name| badge_maker(name)}
 end
 
 def assign_rooms(speakers_lineup)
   speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
 end 
 
def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
      puts badge
  end 
  assign_rooms(speaker).each do |assignment|
    puts assignment
  end 
 end 
 
 