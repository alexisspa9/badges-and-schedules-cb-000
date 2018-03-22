# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_messages =[]
  array.each{|name| array_messages.push(badge_maker(name))}
  array_messages
end

def assign_rooms(array)
  array.each_with_index do |name|
    "Hello, #{name}!You'll be assigned to room #{index+1}!"
  end
end

def printer


end
