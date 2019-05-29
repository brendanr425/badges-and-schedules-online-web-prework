# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = Array.new
  arr.each do |idx|
    badge_messages << badge_maker(idx)
  end
  badge_messages
end

def assign_rooms(list)
  new_list = []
  list.each_with_index do |ele, idx|
    new_list << "Hello, #{ele}! You'll be assigned to room #{idx + 1}!"
  end
  new_list
end

def printer(x)
  batch_badge_creator.each do |message|
    puts message
  end

  assign_rooms.each do |message2|
    puts message2
  end
end
