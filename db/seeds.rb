# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  	  "french",
    phone_number:  "06 18 75 75 75"
  },
  {
    name:         "La Casa",
    address:      "112 des vieux 75008 Paris",
    category:  	"italian",
    phone_number:  "06 28 02 75 43"
  },
  {
    name:         "chingchong",
    address:      "10 Boulevard Belleville, 75019 Paris",
    category:      "chinese",
    phone_number:  "06 09 09 09 09"
  },
  {
    name:         "Niak",
    address:      "Palais de Tokyo 75007 Paris",
    category:  	  "japanese",
    phone_number: "03 22 77 22 77 "
  },
  {
    name:         "Leon de Bruxelles",
    address:      "route de Suresnes 75016 Paris",
    category:     "belgian",
    phone_number:    "06 18 36 69 96"
  }]
  restaurants_attributes.each { |params| Restaurant.create!(params) }