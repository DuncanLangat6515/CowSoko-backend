# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create([
{ username: "Duncan",
    password: "111111"

},

{ username: "Peter",
    password: "662363636"

},

{ username: "Enock",
  password: "6463636"

},
{ username: "Daah",
password: "5335355"

}
])


Cow.create!([
  {
    name: 'Hallikar',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/hallikar1.png',
    price: 70000 
  },
  {
    name: 'Jersey',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/jersey2.png',
    price: 150000
  },
  {
    name: 'Holstein Friesian',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/holstien%20friesian2.png',
    price: 160000
  },
  {
    name: 'Brown Swiss',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/brown%20swiss1.png',
    price: 130000
  },
  {
    name: 'Ayrshire',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/brown%20swiss1.png',
    price: 170000
  },
  {
    name: 'Toda',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/toda1.png',
    price: 60000
  },
  {
    name: 'Mehsana',
    image: 'https://agritech.tnau.ac.in/expert_system/cattlebuffalo/Images/Content%20photos/mehsana.png',
    price: 70000
  },
  

])