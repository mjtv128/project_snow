require 'faker'

20.times do 
    User.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.email,
        password: Faker::Internet.password,
        age: rand(15..90),
        attendees_meetups_id: rand(1..20)
    )
end


20.times do 
    Resort.create(
        location: Faker::Address.street_name,
        resort_name: Faker::Coffee.blend_name,
        map_url: Faker::Address.street_name,
        weather: Faker::Coffee.variety,
        population: rand(10000..300000),
        piste_map: Faker::Address.street_name
    )
end

20.times do 
    Meetup.create(
        event_name: Faker::University.name,
        description: Faker::Address.street_name,
        location: Faker::Address.street_name,
        date_time: DateTime.now,
        resort_id: rand(1..20),
        organiser_id: rand(1..20)
    )
end

20.times do 
    Review.create(
        title: Faker::Address.street_name,
        content: Faker::Address.street_name,
        rating: rand(1..5),
        user_id: rand(1..20),
        resort_id: rand(1..20)
    )
end

20.times do 
    Conversation.create(
        title: Faker::BossaNova.song,
        sender_id: rand(1..20),
        recipient_id: rand(1..20)
    )
end

20.times do 
    Message.create(
        content: Faker::ChuckNorris.fact,
        conversation_id: rand(1..20)
    )
end



