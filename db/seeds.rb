# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Level.destroy_all
Score.destroy_all
Character.destroy_all

User.create([name: 'John', highscore: 10 , score_id: 1, level_id: 1, character_id: 1])
Level.create([name: 'Fire Land', difficulty: 'Hard'])
Score.create([highscore: 300])
Character.create([name: 'Wizzard'])