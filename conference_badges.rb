def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  for i in array do
    badge_messages.push("Hello, my name is #{i}.")
  end
  badge_messages
end

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  room_assignments = []
  index = 0
  while index < rooms.length - 1
    speaker = speakers[index]
    room = rooms[index]
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room}")
  end
  room_assignments
end

def assign_rooms(speakers)
  speakers.each_with_index.do |speaker, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
