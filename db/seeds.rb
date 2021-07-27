# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "Natasha Romanoff", username: "Black Widow", email: "natasha.romanoff@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/black_widow.jpg'), filename: 'black_widow')
User.create!(name: "Loki", username: "Loki", email: "loki@asgard.planet", password: "badguy", password_confirmation: "badguy").image.attach(io: File.open('app/assets/images/seed_images/loki.jpg'), filename: 'loki.jpg')
User.create!(name: "Tony Stark", username: "Iron Man", email: "tony.stark@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/iron_man.jpg'), filename: 'ironman.jpg')
User.create!(name: "Thanos", username: "Thanos", email: "thanos@titan.moon", password: "badguy", password_confirmation: "badguy").image.attach(io: File.open('app/assets/images/seed_images/thanos.jpg'), filename: 'thanos.jpg')
User.create!(name: "Bruce Banner", username: "Hulk", email: "bruce.banner@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/hulk.jpg'), filename: 'hulk.jpg')
User.create!(name: "Steve Rogers", username: "Captain America", email: "steve.rogers@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/captain_america.jpg'), filename: 'captain_america.jpg')
User.create!(name: "Clint Barton", username: "Hawkeye", email: "clint.barton@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/hawkeye.jpg'), filename: 'hawkeye.jpg')
User.create!(name: "Thor Odinson", username: "Thor", email: "thor.odinson@avengers.net", password: "goodguy", password_confirmation: "goodguy").image.attach(io: File.open('app/assets/images/seed_images/thor.png'), filename: 'thor.png')



Post.create!([
  {post:"Reality is often dissapointing", user_id: 4},
  {post:"Following’s not really my style.", user_id: 3},
  {post:"Fine, I'll do it myself", user_id: 4},
  {post:"I'm always picking up after you boys.", user_id: 1},
  {post:"The city is flying, we're fighting an army of robots, and I have a bow and arrow", user_id: 7},
  {post:"Hulk smash", user_id: 5},
  {post:"Scott, I get emails from a raccoon. So, nothing sounds crazy anymore.", user_id: 1},
  {post:"I assure you, brother, the sun will shine on us again", user_id: 2},
  {post:"You people are so petty, and tiny", user_id: 8},
  {post:"Avengers Assemble!", user_id: 6}
])