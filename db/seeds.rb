# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


song_array = [
    {
        "name": "#40",
        "artist_name": "Dave Matthews",
        "link_url": "http://www.songnotes.cc/songs/119-dave-matthews-40",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/DaveMatthews.jpg"
      },
      {
        "name": "40oz to Freedom",
        "artist_name": "Sublime",
        "link_url": "http://www.songnotes.cc/songs/45-sublime-40oz-to-freedom",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/Sublime.png"
      },
      {
        "name": "#41",
        "artist_name": "Dave Matthews",
        "link_url": "http://www.songnotes.cc/songs/46-dave-matthews-band-41",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/DaveMatthews.jpg"
      },
      {
        "name": "American Girl",
        "artist_name": "Tom Petty",
        "link_url": "http://www.songnotes.cc/songs/86-tom-petty-american-girl",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/TomPetty.png"
      },
      {
        "name": "A Sailor's Christmas",
        "artist_name": "Jimmy Buffett",
        "link_url": "http://www.songnotes.cc/songs/11-jimmy-buffett-a-sailors-christmas",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/JimmyBuffett.png"
      },
      {
        "name": "Badfish",
        "artist_name": "Sublime",
        "link_url": "http://www.songnotes.cc/songs/21-sublime-badfish",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/Sublime.png"
      },
      {
        "name": "Banana Pancakes",
        "artist_name": "Jack Johnson",
        "link_url": "http://www.songnotes.cc/songs/102-jack-johnson-banana-pancakes",
        "image_url": "http://fireflygrove.com/songnotes/images/artists/JackJohnson.png"
      }
]

song_array.each do |song|
    Song.create(song)
end