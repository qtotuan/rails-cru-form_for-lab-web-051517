# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = [
  {name: "Britney Spears", bio:"Shaved her head"},
  {name: "Prince", bio:"Famous for KISS"},
  {name: "Michael Jackson", bio:"He has shaped the music industry"},
  {name: "Evanescence", bio:"They are pure Metal Madness"},
  {name: "Elvis", bio:"The King of Rock!"}
]

Artist.create(artists)


genres = [
  {name: "Pop"},
  {name: "Rock"},
  {name: "Metal"}
]

Genre.create(genres)


songs = [
  {name: "Baby One More Time", artist_id: 1, genre_id: 1},
  {name: "Lucky", artist_id: 1, genre_id: 1},
  {name: "Kiss", artist_id: 2, genre_id: 1},
  {name: "Thriller", artist_id: 3, genre_id: 1},
  {name: "Cry", artist_id: 4, genre_id: 3},
  {name: "Outrage", artist_id: 4, genre_id: 3},
  {name: "Kuschelrock", artist_id: 4, genre_id: 1},
  {name: "Jailhouse Rock", artist_id: 5, genre_id: 2},
  {name: "White Chapel", artist_id: 5, genre_id: 2}
]

Song.create(songs)
