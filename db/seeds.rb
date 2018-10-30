User.create(name: "Jenel", email: "jenel@gmail.com",  password: "password")
User.create(name: "JM", email: "jm@gmail.com",  password: "password")
User.create(name: "Demetria", email: "demetria@gmail.com",  password: "password")
User.create(name: "Francis", email: "francis@gmail.com",  password: "password")
User.create(name: "Tom", email: "tom@gmail.com",  password: "password")
User.create(name: "Dan", email: "dan@gmail.com",  password: "password")
User.create(name: "Pablo", email: "pablo@gmail.com",  password: "password")
User.create(name: "Diana", email: "diana@gmail.com",  password: "password")
User.create(name: "Sofia", email: "sofia@gmail.com",  password: "password")


Cuisine.create(name: "Chinese") #1
Cuisine.create(name: "Japanese") #2
Cuisine.create(name: "Korean") #3
Cuisine.create(name: "Thai") #4
Cuisine.create(name: "Vietnamese") #5
Cuisine.create(name: "Filipino") #6
Cuisine.create(name: "Indian") #7
Cuisine.create(name: "French") #8
Cuisine.create(name: "Italian") #9
Cuisine.create(name: "Spanish") #10
Cuisine.create(name: "Greek") #11
Cuisine.create(name: "Moroccan") #12
Cuisine.create(name: "Middle Eastern") #13
Cuisine.create(name: "Mexican") #14
Cuisine.create(name: "Brazilian") #15
Cuisine.create(name: "Cuban") #16
Cuisine.create(name: "American") #17
Cuisine.create(name: "Other") #18


Neighborhood.create(name: "Downtown Manhattan")
Neighborhood.create(name: "Midtown")
Neighborhood.create(name: "Upper West Side")
Neighborhood.create(name: "Upper East Side")
Neighborhood.create(name: "Upper Manhattan")


Restaurant.create(name: "Augustine", address: "5 Beekman St, New York, NY 10038", cuisine_id: 8, neighborhood_id: 1)
Restaurant.create(name: "Nobu Downtown", address: "195 Broadway, New York, NY 10007", cuisine_id: 2, neighborhood_id: 1)
Restaurant.create(name: "Chinese Tuxedo", address: "5 Doyers St, New York, NY 10013", cuisine_id: 1, neighborhood_id: 1)
Restaurant.create(name: "Indochine", address: "430 Lafayette St, New York, NY 10003", cuisine_id: 5, neighborhood_id: 1)
Restaurant.create(name: "Babbo", address: "110 Waverly Pl, New York, NY 10011", cuisine_id: 9, neighborhood_id: 1)
Restaurant.create(name: "Fogo de Chao", address: "40 W 53rd St, New York, NY 10019", cuisine_id: 15, neighborhood_id: 2)
Restaurant.create(name: "Le Bernardin", address: "155 W 51st St, New York, NY 10019", cuisine_id: 8, neighborhood_id: 2)
Restaurant.create(name: "Keens Steakhouse", address: "72 W 36th St, New York, NY 10018", cuisine_id: 17, neighborhood_id: 2)
Restaurant.create(name: "Calle Ocho", address: "45 W 81st St, New York, NY 10024", cuisine_id: 16, neighborhood_id: 3)
Restaurant.create(name: "Up Thai", address: "1411 2nd Ave, New York, NY 10021", cuisine_id: 4, neighborhood_id: 4)
Restaurant.create(name: "Red Rooster", address: "310 Lenox Ave, New York, NY 10027", cuisine_id: 17, neighborhood_id: 5)


Review.create(user_id: 1, restaurant_id: 1, rating: 5, comment: "Loved it. I recommend the Veal Schnitzel.")
Review.create(user_id: 1, restaurant_id: 2, rating: 3, comment: "The restaurant was beautiful but the price was not worth the food.")
Review.create(user_id: 2, restaurant_id: 3, rating: 3, comment: "Food was alright. I've had better.")
Review.create(user_id: 3, restaurant_id: 4, rating: 5, comment: "I loved it omg the food was soooo good. Chic crowd too. Obsessed.")
Review.create(user_id: 4, restaurant_id: 5, rating: 5, comment: "Babbo has certainly proved to me why it is an iconic restaurant in New York City. The food was incredible.")
Review.create(user_id: 5, restaurant_id: 6, rating: 4, comment: "I dined here for my best friend's birthday. I felt like the ambiance and service were excellent.")
