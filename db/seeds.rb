# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do |i|
    DocumentaryFilm.create(name: "Documental #{i + 1}", synopsis: "Sinopsis #{i + 1}", director: "Director #{i + 1}")
    Movie.create(name: "Pelicula #{i + 1}", synopsis: "Sinopsis #{i + 1}", director: "Director #{i + 1}")
    Serie.create(name: "Serie #{i + 1}", synopsis: "Sinopsis #{i + 1}", director: "Director #{i + 1}")
end