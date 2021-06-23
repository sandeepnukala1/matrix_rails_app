# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "Computer programmer also known as The One", img_url: "https://en.wikipedia.org/wiki/Neo_(The_Matrix)#/media/File:NeoTheMatrix.jpg" },
	{ name: "Trinity", description: "Computer programmer and hacker who escaped from the Matrix", img_url: "https://en.wikipedia.org/wiki/Trinity_(The_Matrix)#/media/File:MatrixTrinity.jpg" },
	{ name: "Morpheus", description: "Captain of the Nedbuchadnezzer" , img_url: "https://en.wikipedia.org/wiki/Morpheus_(The_Matrix)#/media/File:Morpheus.jpg"},
	{ name: "Agent Smith", description: "AI program in the Matrix to keep order", img_url: "https://en.wikipedia.org/wiki/Agent_Smith#/media/File:Agent_Smith_(The_Matrix_series_character).jpg" },
])