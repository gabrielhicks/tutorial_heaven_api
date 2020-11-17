# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Comment.destroy_all
Post.destroy_all
User.destroy_all
Category.destroy_all

cat1 = Category.create(topic: "React", summary: "A JavaScript library for building user interfaces")
cat2 = Category.create(topic: "Angular", summary: "Superheroic JavaScript MVW Framework")
cat3 = Category.create(topic: "Vue", summary: "The Progressive JavaScript Framework")
cat4 = Category.create(topic: "Ruby on Rails", summary: "A web-application framework that includes everything needed to create MVC database-backed web applications")
cat5 = Category.create(topic: "JavaScript", summary: "JavaScript is a lightweight, interpreted programming language. It is designed for creating network-centric applications.")
cat6 = Category.create(topic: "HTML", summary: "HTML5 is a markup language used for structuring and presenting content on the World Wide Web.")