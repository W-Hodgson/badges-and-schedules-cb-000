# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  index = 1
  room_list = []

  names.each do |name|
    room_list << "Hello, #{name}! You'll be assigned to room #{index}"
    index += 1
  end
end
