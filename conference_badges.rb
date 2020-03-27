# Write your code here.

def badge_maker(name)
  
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messeges = []
  array.each do |name|
    badge_messeges << "Hello, my name is #{name}."
  end
  badge_messeges
end
def assign_rooms(speakers)
  rooms_array = []
  
  speakers.each do |name|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  rooms_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |greeting|
    puts greeting
  end
  assign_rooms(speakers).each do |greeting|
    puts greeting
    
  end
    
  
end