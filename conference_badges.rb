# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_messages =[]
  array.each{|name| array_messages.push(badge_maker(name))}
  array_messages
end

def assign_rooms()

end

def printer
  array_one = batch_badge_creator()
  array_two = assign_rooms()
  array_one.each{|print| puts print}
end
