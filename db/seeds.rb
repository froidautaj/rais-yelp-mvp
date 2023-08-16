# frozen_string_literal: true

puts 'Wiping seeds'
Restaurant.destroy_all

puts 'Creating seeds'

Restaurant.create(name: 'McDonnalds', address: 'USA', phone_number: '01234 578990',
                  category: 'chinese')
Restaurant.create(name: 'Taco Bell', address: 'USA', phone_number: '01234 840200', category: 'italian')
Restaurant.create(name: 'The Big Oph', address: 'Milan', phone_number: '01234 283648',
                  category: 'japanese')
Restaurant.create(name: 'The Memer', address: 'Shkrek City', phone_number: '01234 627394',
                  category: 'french')
Restaurant.create(name: 'KFC', address: 'Albania', phone_number: '01234 987123', category: 'belgian')

puts 'Seeds created!'
