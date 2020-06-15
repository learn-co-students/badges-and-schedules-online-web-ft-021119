def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
  speaker_badge_array = []
  speaker_array.each{|speaker| speaker_badge_array << "Hello, my name is #{speaker}."}
  speaker_badge_array
end

def assign_rooms(speaker_array)
  room_array = []
  speaker_array.each_with_index{|speaker, index| room_array << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"}
  room_array
end

def printer(speaker_array)
  batch_badge_creator(speaker_array).each{|message| puts "#{message}"}
  assign_rooms(speaker_array).each{|room| puts "#{room}"}
end