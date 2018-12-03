# Write your code here.

def badge_maker(string)
    "Hello, my name is #{string}."
end


def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(names)
  messages = []
  names.each.with_index(1) do |name, index|
    messages << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  messages
end


def printer(names)
  puts batch_badge_creator(names)
  assign_rooms(names)
end


