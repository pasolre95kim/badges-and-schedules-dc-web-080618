def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 new_array = []
  array.each do |name|
    new_array.push ("Hello, my name is #{name}.")
  end
  return new_array
end


def assign_rooms (array_1, array_2)
  new_array = []
  array.each do {|name, room_assignments|}
    new_array.push ("Hello, #{name}! You'll be assigned to room #{room_assignments}!")
  end
  return new_array
end
