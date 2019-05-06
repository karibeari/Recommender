kari = User.create(name: 'Kari', hometown: 'Denver', avatar: 'https://cdn3.iconfinder.com/data/icons/avatars-15/64/_Ninja-2-512.png')

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'D Bar', notes: 'upscale desserts and drinks', url: "https://www.dbardenver.com/", image: 'https://images1.westword.com/imager/u/original/7046443/d_bar_food.jpg', recommended_by: 'Kyle', user: kari)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'La Casitas', notes: 'best tamales in Denver', url: "http://www.tamalesbylacasita.net/", image: 'http://www.tamalesbylacasita.net/images/tamaleplate4.png', recommended_by: 'Ben', user: kari)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: "Chuey Fu's", notes: "Latin Asian fusion", url: "https://chueyfus.com/", image: 'https://s3-media1.fl.yelpcdn.com/bphoto/q_WEsyLfWVX7W_EdmAY31Q/ls.jpg', recommended_by: 'Elvis', user: kari)

Recommendation.create(location: 'Denver', category: 'Outdoor', name: "Balisteri Vineyards", notes: "summer spot for lunch and wine", url: "https://www.balistrerivineyards.com/", image: 'https://www.balistrerivineyards.com/wp-content/uploads/Front-Winery-Edit-250x143.jpg', recommended_by: 'Jenn', user: kari)

Recommendation.create(location: 'Denver', category: 'Outdoor', name: "Wild Animal Sanctuary", notes: "a bit of a drive, but worth seeing animals in their natural habitat", url: "https://www.wildanimalsanctuary.org/", image: 'https://static.wixstatic.com/media/a16ed6_48a054289b834a9da0708178482cb50f~mv2.jpg/v1/fill/w_320,h_200,al_c,q_80,usm_0.66_1.00_0.01/a16ed6_48a054289b834a9da0708178482cb50f~mv2.jpg', recommended_by: 'Mom', user: kari)
