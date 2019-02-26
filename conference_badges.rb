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
  speakers.each_with_index {|speakers, index| p "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
end
