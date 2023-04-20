# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

taylor = Author.create!(
  username: "Taylor"
)

Book.create!(
  [
    {
      content: "Red (Taylor's Version)",
      author: taylor
    },
    {
      content: "All Too Well (Taylor's Version)",
      author: taylor
    },
    {
      content: "We Are Never Ever Getting Back Together (Taylor's Version)",
      author: taylor
    },
    {
      content: "Begin Again (Taylor's Version)",
      author: taylor
    }
  ]
)