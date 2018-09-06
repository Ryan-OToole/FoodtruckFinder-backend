# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Truck.destroy_all
Dish.destroy_all
User.destroy_all
Review.destroy_all

truck0 = Truck.create(name: 'Little Italy', account_name: 'truck0', password: 'pw', type: 'Italian', description: '', pic: 'https://roaminghunger.com/img/trucks/original/500f37ff-f4dc-416a-acd2-352f46204482.jpeg', location: '' )
truck1 = Truck.create(name: 'Mama Dees', account_name: 'truck1', password: 'pw', type: 'Italian', description: '', pic: 'https://roaminghunger.com/img/trucks/original/5547df6c-1454-43d8-98c1-6fa246204482.jpg', location: '' )
truck2 = Truck.create(name: 'Barra Vieja', account_name: 'truck2', password: 'pw', type: 'Mexican', description: '', pic: 'http://www.garuyo.com/sites/default/files/styles/large/public/images/2015/06/los-food-trucks-mas-famosos-de-la-ciudad-de-mexico_135982.jpg_628113176.jpg', location: '' )
truck3 = Truck.create(name: 'Pho Wheels', account_name: 'truck3', password: 'pw', type: 'Vietnamese', description: '', pic: 'http://foodtruckfiesta.com/wp-content/uploads/2012/02/phowheels-truck.jpg', location: '' )
truck4 = Truck.create(name: 'Peruvian Brothers', account_name: 'truck4', password: 'pw', type: 'Peruvian', description: '', pic: 'https://cdn.washingtoncitypaper.com/files/base/scomm/wcp/image/2013/12/960w/blogs_youngandhungry_files_2013_12_peruvianbrothers.jpg', location: '' )
truck5 = Truck.create(name: 'Los Chamos', account_name: 'truck5', password: 'pw', type: 'Venezuelan', description: '', pic: 'http://burgerbeast.com/wp-content/uploads/2013/10/LosChamos_Header-612x291.jpg', location: '' )
truck6 = Truck.create(name: 'La Roux', account_name: 'truck6', password: 'pw', type: 'Southern', description: '', pic: 'https://s3-media4.fl.yelpcdn.com/bphoto/SuPPBRrSSoSqZXWCrY-QEg/o.jpg', location: '' )
truck7 = Truck.create(name: 'El Venezolano', account_name: 'truck7', password: 'pw', type: 'Venezuelan', description: '', pic: 'https://www.revistavenezolana.com/wp-content/uploads/2017/07/el-venezolano.jpg', location: '' )
truck8 = Truck.create(name: 'Beef&Liberty', account_name: 'truck8', password: 'pw', type: 'Arabic', description: '', pic: 'http://www.discoverhongkong.com/common/images/dine-drink/what-to-eat/food-trucks/food-trucks_01.jpg', location: '' )
truck9 = Truck.create(name: 'Makin Jamaican', account_name: 'truck9', password: 'pw', type: 'Jamaican', description: '', pic: 'http://makinjamaican.com/assets/IMG_0088.JPG', location: '' )

dish0 = Dish.create(name: 'Lasagna', price: 11, pic: '', truck_id: truck0.id)
dish1 = Dish.create(name: 'Pesto Pasta', price: 10, pic: '', truck_id: truck0.id)
dish2 = Dish.create(name: 'Bolognes Pasta', price: 8, pic: '', truck_id: truck1.id)
dish3 = Dish.create(name: 'Pasta blahblah', price: 10, pic: '', truck_id: truck1.id)
dish4 = Dish.create(name: 'Pico de gallo', price: 11, pic: '', truck_id: truck2.id)
dish5 = Dish.create(name: 'Tacos', price: 12, pic: '', truck_id: truck2.id)
dish6 = Dish.create(name: 'Banh Mi', price: 12, pic: '', truck_id: truck3.id)
dish7 = Dish.create(name: 'Pho', price: 11, pic: '', truck_id: truck3.id)
dish8 = Dish.create(name: ' Grill Chicken', price: 13, pic: '', truck_id: truck4.id)
dish9 = Dish.create(name: 'Lomo Saltado', price: 10, pic: '', truck_id: truck4.id)
dish10 = Dish.create(name: 'Arepa', price: 8, pic: '', truck_id: truck5.id)
dish11 = Dish.create(name: 'Empanada', price: 4, pic: '', truck_id: truck5.id)

user0 = User.create(name: 'Andres', username: 'user0', email: 'andres@gmail.com', password: 'pw')
user1 = User.create(name: 'John', username: 'user1', email: 'john@gmail.com', password: 'pw')
user2 = User.create(name: 'Alvaro', username: 'user2', email: 'alvaro@gmail.com', password: 'pw')
user3 = User.create(name: 'Ryan', username: 'user3', email: 'ryan@gmail.com', password: 'pw')
user4 = User.create(name: 'Emily', username: 'user4', email: 'emily@gmail.com', password: 'pw')
user5 = User.create(name: 'Josh', username: 'user5', email: 'josh@gmail.com', password: 'pw')

review0 = Review.create(truck_id: truck0.id, user_id: user0.id, comment: 'The lasagna was amazing. I would recommend this over the pesto pasta. The food was took a while but it was worth the wait.', rating: 4, date: "14/09/2018 12:09")
review1 = Review.create(truck_id: truck0.id, user_id: user1.id, comment: 'I thought the pasta was the best. I wish they made the food faster.', rating: 4, date: "14/09/2018 12:01")
review2 = Review.create(truck_id: truck1.id, user_id: user2.id, comment: 'This definitely the best food truck to go to for italian food. The service is also amazing.', rating: 5, date: "11/09/2018 10:00")
review3 = Review.create(truck_id: truck1.id, user_id: user3.id, comment: 'Mama makes the best.', rating: 5, date: "14/14/2018 12:09")
review4 = Review.create(truck_id: truck2.id, user_id: user4.id, comment: 'The tacos are really tasty. A lot of unique and intersting flavors happening here.', rating: 4, date: "12/07/2018 13:09")
review5 = Review.create(truck_id: truck2.id, user_id: user5.id, comment: 'The food is out of this world amazing!', rating: 4, date: "12/07/2018 13:09")
review6 = Review.create(truck_id: truck3.id, user_id: user0.id, comment: 'I LOVE this truck! I cry with happiness everytime I bit into a bahn min sandwich.', rating: 5, date: "12/07/2018 13:09")
review7 = Review.create(truck_id: truck3.id, user_id: user1.id, comment: 'I have no idea what they put into this food to make it so delicious. I mean its ridiculous.', rating: 5, date: "12/07/2018 13:09")
review8 = Review.create(truck_id: truck4.id, user_id: user2.id, comment: 'The chicken here is hit or miss. It can either be really dry or nice and juicy. When its good, its good.', rating: 3, date: "12/07/2018 13:09")
review9 = Review.create(truck_id: truck4.id, user_id: user3.id, comment: 'I do like the chicken here, but its not the best thing on the menu. I recommend ordering a side of plantains.', rating: 4, date: "12/07/2018 13:09")
review10 = Review.create(truck_id: truck5.id, user_id: user4.id, comment: 'This place has great food. Its really the best.', rating: 4, date: "12/07/2018 13:09")
review11 = Review.create(truck_id: truck5.id, user_id: user5.id, comment: 'Probably the best place for Venezuelan food outside of Venezuela.', rating: 4, date: "12/07/2018 13:09")
review12 = Review.create(truck_id: truck6.id, user_id: user0.id, comment: 'The food is OK. Honestly I would eat anywhere else.', rating: 3, date: "14/09/2018 12:09")
review13 = Review.create(truck_id: truck6.id, user_id: user1.id, comment: 'The service was pretty slow but the food is still pretty good.', rating: 4, date: "14/09/2018 12:01")
review14 = Review.create(truck_id: truck7.id, user_id: user2.id, comment: 'Great food. Great people.', rating: 5, date: "11/09/2018 10:00")
review15 = Review.create(truck_id: truck7.id, user_id: user3.id, comment: 'I really love the food here.', rating: 5, date: "14/14/2018 12:09")
review16 = Review.create(truck_id: truck8.id, user_id: user4.id, comment: 'The feel like the food was good but not great.', rating: 3, date: "12/07/2018 13:09")
review17 = Review.create(truck_id: truck8.id, user_id: user5.id, comment: 'I think this may have been the best experience of my life.', rating: 5, date: "12/07/2018 13:09")
review18 = Review.create(truck_id: truck9.id, user_id: user0.id, comment: ': )', rating: 5, date: "12/07/2018 13:09")
review19 = Review.create(truck_id: truck9.id, user_id: user1.id, comment: 'The food here is really spicy! Only eat if you like spicy food.', rating: 4, date: "12/07/2018 13:09")
