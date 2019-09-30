require 'faker'

20.times do 
    User.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.email,
        password: Faker::Internet.password,
        age: rand(15..90),
        attendeesmeetups_id: rand(1..20)
    )
end

20.times do 
    Meetup.create(
        event_name: Faker::University.name,
        description: Faker::Twitter.status,
        location: Faker::Address.street_name,
        date_time: DateTime.now,
        resort_id: rand(1..20),
        organiser_id: rand(1..20),
        attendees_id: Array.new(4){rand(1..20)}
    )
end

# 20.times do 
#     Message.create(
#         content: Faker::Twitter.status,
#         conversation_id: rand(1..20)
#     ) 


# end