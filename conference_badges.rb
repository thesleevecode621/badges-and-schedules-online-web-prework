
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_messages = []

   attendees.each do |person|
    badge_messages << badge_maker(person)
  end
  badge_messages
end
def assign_rooms 