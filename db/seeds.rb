# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def add_to_list(listName, c)
  listName.each do |name, theRest|
    c.create( name: name )
  end
end


buy_and_sell_list = [
  [ "art, collectibles", nil ],
  [ "baby items", nil ],
  [ "bikes", nil ],
  [ "books", nil ],
  [ "business, industrial", nil ],
  [ "cameras, camcorders", nil ],
  [ "cds, dvds, blu-ray", nil ],
  [ "clothing", nil ],
  [ "computers", nil ],
  [ "computer accessories", nil ],
  [ "electronics", nil ],
  [ "furniture", nil ],
  [ "garage sales", nil ],
  [ "health, special needs", nil ],
  [ "hobbies, crafts", nil ],
  [ "home appliances", nil ],
  [ "home - indoor", nil ],
  [ "home - outdoor", nil ],
  [ "home renovation materials", nil ],
  [ "jewellery, watches", nil ],
  [ "musical instruments", nil ],
  [ "phones, PDAs, ipods", nil ],
  [ "sporting goods, exercise", nil ],
  [ "tickets", nil ],
  [ "tools", nil ],
  [ "toys, games", nil ],
  [ "video games, consoles", nil ],
  [ "other", nil ]
]

services_list = [
  [ "childcare, nanny", nil ],
  [ "cleaners, cleaning", nil ],
  [ "computer", nil ],
  [ "entertainment", nil ],
  [ "financial, legal", nil ],
  [ "fitness, personal trainer", nil ],
  [ "health, beauty", nil ],
  [ "moving, storage", nil ],
  [ "music lessons", nil ],
  [ "painters, painting", nil ],
  [ "photography, video", nil ],
  [ "skilled trades", nil ],
  [ "tutors, languages", nil ],
  [ "wedding", nil ],
  [ "travel, vacations", nil ],
  [ "other", nil ]
]

cars_and_vehicles_list = [
  [ "cars & trucks", nil ],
  [ "cars  (under / over $5K)", nil ],
  [ "SUVs / trucks / vans", nil ],
  [ "classic cars", nil ],
  [ "auto parts, tires", nil ],
  [ "automotive services", nil ],
  [ "motorcycles", nil ],
  [ "ATVs, snowmobiles", nil ],
  [ "boats, watercraft", nil ],
  [ "RVs, campers, trailers", nil ],
  [ "heavy equipment", nil ],
  [ "cars:other", nil ]
]

real_estate_list = [
  [ "apartments, condos", nil ],
  [ "house rental", nil ],
  [ "room rental, roommates", nil ],
  [ "short term rentals", nil ],
  [ "commercial, office space", nil ],
  [ "vacation rentals", nil ],
  [ "storage, parking", nil ],
  [ "for sale:", nil ],
  [ "houses for sale", nil ],
  [ "condos for sale", nil ],
  [ "land for sale", nil ],
  [ "real estate services", nil ],
  [ "real estate:other", nil ]
]

community_list = [
  [ "activities, groups", nil ],
  [ "artists, musicians", nil ],
  [ "classes, lessons", nil ],
  [ "discussions", nil ],
  [ "events", nil ],
  [ "friendship, networking", nil ],
  [ "long lost relationships", nil ],
  [ "lost & found", nil ],
  [ "missed connections", nil ],
  [ "rideshare", nil ],
  [ "volunteers", nil ],
  [ "community list:other", nil ]
]

pets_list = [
  [ "accessories", nil ],
  [ "animal, pet services", nil ],
  [ "birds for sale", nil ],
  [ "cats, kittens for sale", nil ],
  [ "dogs, puppies for sale", nil ],
  [ "livestock for sale", nil ],
  [ "other pets for sale", nil ],
  [ "to give or donate", nil ],
  [ "other", nil ]
]

jobs_list = [
  [ "accounting, mgmt", nil ],
  [ "child care", nil ],
  [ "bar, food, hospitality", nil ],
  [ "cleaning, housekeeper", nil ],
  [ "construction, trades", nil ],
  [ "customer service", nil ],
  [ "driver, security", nil ],
  [ "general labour", nil ],
  [ "graphic, web design", nil ],
  [ "hair stylist, salon", nil ],
  [ "office mgr, receptionist", nil ],
  [ "part time, students", nil ],
  [ "programmers, computer", nil ],
  [ "sales, retail sales", nil ],
  [ "tv, media, fashion", nil ],
  [ "jobs:other", nil ]
]

resumes_list = [
  [ "child care", nil ],
  [ "construction, trades", nil ],
  [ "general labour", nil ],
]

personals_list = [
  [ "personals:other", "something else", nil ]
]

Want_Ads_list = [
]

Free_Stuff_list = [
]

Swap_slash_Trade_list = [
]

Product.delete_all
add_to_list buy_and_sell_list, Product
Service.delete_all
add_to_list services_list, Service
add_to_list cars_and_vehicles_list, Product
add_to_list real_estate_list, Product
add_to_list community_list, Service
Pet.delete_all
add_to_list pets_list, Pet
add_to_list jobs_list, Service
add_to_list resumes_list, Product
add_to_list personals_list, Service
add_to_list Want_Ads_list, Service
add_to_list Free_Stuff_list, Product
add_to_list Swap_slash_Trade_list, Product


=begin

  personals_list.each do |name, description|
    Personal.create( name: name, description: description )
  end
  pets_list.each do |name|
    #puts ("<" + name + ">")
    #puts ("<" + name.to_s + ">")
    #puts ("<" + name[0] + ">")
  end
  pets_list.each do |name, theRest|
    #puts ("<" + name + ">")
    #puts ("<" + name.to_s + ">")
    #puts ("<" + name[0] + ">")
  end
  pets_list.each do |name, blah|
    #Pet.create( name: name[0] )
    Pet.create( name: name )
  end
  buy_and_sell_list.each do |name|
    #puts ("<" + name.to_s + ">")
    #puts ("<" + name[0] + ">")
    Product.create( name: name[0] )
  end

  services_list.each do |name|
    Service.create( name: name[0] )
  end
=end
