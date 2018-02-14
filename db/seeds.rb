# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "Destroying everythinnggggg"
Flat.destroy_all

p "Creating your fucking flatsss"
flats = [
  {
    name: "In the heart of Montmartre",
    description: "Amazin place downtown Paris",
    address: "12 avenue Michel",
    price_per_night: 75,
    number_of_guests: 3,
    wifi: true,
    pets_allowed: false,
    zipcode: "75010",
    city: "Paris",
    country: "France",
    url: "https://www.parisinfo.com/var/otcp/sites/images/media/1.-photos/node_230/basilique-du-sacr%C3%A9-coeur-montmartre-5-%7C-630x405-%7C-%C2%A9-otcp-daniel-thierry-%7C-188-55/10877586-1-fre-FR/Basilique-du-Sacr%C3%A9-Coeur-Montmartre-5-%7C-630x405-%7C-%C2%A9-OTCP-Daniel-Thierry-%7C-188-55.jpg"
  },
  {
    name: "République",
    address: "13 avenue St Jean",
    description: "Place de la République",
    price_per_night: 90,
    number_of_guests: 4,
    wifi: true,
    pets_allowed: false,
    zipcode: "75011",
    city: "Paris",
    country: "France",
    url: "http://www.paris-paris.com/commun_portail/images/videos/republique.jpg"
  },
  {
    name: 'Montparnasse',
    address: '10 avenue de la Gare',
    description: "Just behind Montparnasse Station",
    price_per_night: 105,
    number_of_guests: 5,
    wifi: true,
    pets_allowed: true,
    zipcode: "75014",
    city: "Paris",
    country: "France",
    url: "http://www.delambre-paris-hotel.com/file/sites/64/2017/08/tour-montparnasse.jpg"
  },
  {
    name: 'Convention',
    address: '12 rue de la Convention',
    description: "Close to the subway station",
    price_per_night: 120,
    number_of_guests: 6,
    wifi: true,
    pets_allowed: true,
    zipcode: "75015",
    city: "Paris",
    country: "France",
    url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Metro_12_quais_Convention.JPG/1200px-Metro_12_quais_Convention.JPG"
  }
]

Flat.create!(flats)

p "Done, thanks who?"
