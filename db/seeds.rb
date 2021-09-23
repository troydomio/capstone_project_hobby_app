# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Test.destroy_all
# User.destroy_all
# Hobby.destroy_all
# Post.destroy_all
# Comment.destroy_all

Test.create!(name: 'Black-Capped Chickadee', species: 'Poecile Atricapillus')
Test.create!(name: 'Grackle', species: 'Quiscalus Quiscula')
Test.create!(name: 'Common Starling', species: 'Sturnus Vulgaris')
Test.create!(name: 'Mourning Dove', species: 'Zenaida Macroura')

User.create!(name: 'test', email: 'test@test.com', password: 'test', image: 'https://synapse.it/wp-content/uploads/2020/12/test.png', bio: 'this is a test')

User.create!(name: 'troy', email: 'troy@troy.com', password: 'troy', image: 'https://synapse.it/wp-content/uploads/2020/12/test.png', bio: 'I am Troy.')

Hobby.create!(name: 'snorkeling', description: 'Snorkeling is the practice of swimming on or through a body of water while equipped with a diving mask, a shaped breathing tube called a snorkel, and usually swimfins', image:'https://assets.uuworld.org/sites/live-new.uuworld.org/files/styles/scaled_960_wide_no_upscale/public/istock-165800029-02.jpg?itok=6UNvHceh&timestamp=1525962458')

Post.create!(title: 'I love to snorkel!', description: 'Snorkeling is so cool and I am glad I have found a group with other people who love it just as much as I do!', image: 'https://assets.uuworld.org/sites/live-new.uuworld.org/files/styles/scaled_960_wide_no_upscale/public/istock-165800029-02.jpg?itok=6UNvHceh&timestamp=1525962458', user_id: 1, hobby_id:1)

Comment.create!(text: 'Nice post!', post_id:1, user_id: 2)