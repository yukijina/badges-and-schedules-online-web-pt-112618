def badge_maker(string)
    "Hello, my name is #{string}."
end


def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end


def assign_rooms(names)
  names.each.with_index(1).collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end



def printer(names)
  batch_badge_creator(names).each {|result1| puts result1 }

  assign_rooms(names).each {|result2| puts result2 }
end