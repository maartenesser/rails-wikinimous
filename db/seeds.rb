# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.delete_all
Article.create!(
  [{
    title: 'Hello world', content: 'this article wil talk about the first rails crud application'
  },
  {
    title: 'Testing application', content: 'This article will talk about how to test your application'
  },
  {
    title: 'Le Wagon', content: 'This acticle wil talk about Le Wagon.'
  }
])
