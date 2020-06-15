require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  new = [] 
  names.map do |person|
    new << "Hello, my name is #{person}."
  end 
  new 
end 

def assign_rooms(speakers)
  new = [] 
  speakers.each_with_index do |speaker,i|
    new << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end 
  new 
end 

def printer(speaker)
  batch_badge_creator(speaker).each do |person|
    puts person 
  end
  assign_rooms(speaker).each do |room|
    puts room 
  end 
end 