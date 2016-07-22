def recommend(neighborhood, type)
les_dessert=[" Ice and Vice or ", "Melt Bakery"]
les_dinner=[" Goa Taco or ", "The Fat Radish"]
les_lunch=[" Black Tree or ", "Cheeky Sandwiches"]
les_breakfast=[" Cafe Petisco or ", "Egg Shop"]
soho_dessert=[" Georgetown Cupcake or ", "Smile To Go"]
soho_dinner=[" Aurora SoHo or ", "Osteria Morini"]
soho_lunch=[" Delicatessen or ", "David Burke Kitchen"]
soho_breakfast=[" Cupping Room Cafe or ", "Jack’s Wife Freda"]
tri_dessert=[" Takahachi Bakery or ", "Grandaisy Bakery"]
tri_dinner=[" Bouley or ", "Bâtard"]
tri_lunch=[" Nobu or ", "Gotan"]
tri_breakfast=[" Distilled or ", "Tribeca's Kitchen"]
ev_dessert=[" Momofuku Milk Bar or ", "Spot Dessert Bar"]
ev_dinner=[" Zen 6 or ", "Huertas"]
ev_lunch=[" by CHLOE or ", "Artichoke Basille Pizza"]
ev_breakfast=[" Spiegel or ", "Downtown Bakery"]
kor_dessert=[" Grace Street or ", "BESFREN"]
kor_dinner=[" Five Senses or ", "Barn Joo 35"]
kor_lunch=[" Her Name is Han or " , "Food Gallery 32"]
kor_breakfast=[" Bagel & Schmear or " , "The Harold"]
hel_dessert=[" Donna Bell's Bake Shop or " , "Heavenly Cakes in Hell's Kitchen"]
hel_dinner=[" Esca or ", "Kashkaval"]
hel_lunch=[" Danji or ", "Carmine's"]
hel_breakfast=[" Evergreen Diner or", "Norma's"]
ues_dessert=[" The Sweet Shop NYC or", "Lady M Cake Boutique"]
ues_dinner=[" Heidi's House or ", "Daniel"]
ues_lunch=[" Amali or ", "J.G. Melon"]
ues_breakfast=[" Sarabeth's or ", "Petite Shell"]
uws_dessert=[" Magnolia Bakery or ", "Glaser's Bake Shop"]
uws_dinner=[" Parm Upper West Side or ", "Jacob's Pickles"]
uws_lunch=[" Isabella’s or ", "Kefi"]
uws_breakfast=[" Piccolo Café or ", "Spring Natural Kitchen"]
eh_dessert=[" Savoy Bakery or ", "Brother's Bakery Café"]
eh_dinner=[" Sylvia's or ", "Nocciola Ristorante"]
eh_lunch=[" Polash or ", "Taci Mix"]
eh_breakfast=[" Love Café or ", "La Shuk"]
  if neighborhood == "Lower" && type == "Dessert"
    les_dessert.join
  elsif neighborhood == "Lower" && type == "Dinner"
    les_dinner.join
  elsif neighborhood == "Lower" && type == "Lunch"
    les_lunch.join
  elsif neighborhood == "Lower" && type == "Breakfast"
    les_breakfast.join
  elsif neighborhood == "SoHo" && type == "Dessert"
    soho_dessert.join
  elsif neighborhood == "SoHo" && type == "Dinner"
    soho_dinner.join
  elsif neighborhood == "SoHo" && type == "Lunch"
    soho_lunch.join
  elsif neighborhood == "SoHo" && type == "Breakfast"
     soho_breakfast.join
  elsif neighborhood == "Tribeca" && type == "Dessert"
     tri_dessert.join
  elsif neighborhood == "Tribeca" && type == "Dinner"
     tri_dinner.join
  elsif neighborhood == "Tribeca" && type == "Lunch"
     tri_lunch.join
  elsif neighborhood == "Tribeca" && type == "Breakfast"
     tri_breakfast.join
  elsif neighborhood == "East" && type == "Dessert"
     ev_dessert.join
  elsif neighborhood == "East" && type == "Breakfast"
     ev_breakfast.join
  elsif neighborhood == "East" && type == "Lunch"
     ev_lunch.join
  elsif neighborhood == "East" && type == "Breakfast"
     ev_breakfast.join
  elsif neighborhood == "Korea Town" && type == "Dessert"
     kor_dessert.join
  elsif neighborhood == "Korea Town" && type == "Lunch"
     kor_lunch.join
  elsif neighborhood == "Korea Town" && type == "Dinner"
     kor_dinner.join
  elsif neighborhood == "Korea Town" && type == "Breakfast"
     kor_breakfast.join
  elsif neighborhood == "Hell's" && type == "Dessert"
     hel_dessert.join
  elsif neighborhood == "Hell's" && type == "Dinner"
     hel_dinner.join
  elsif neighborhood == "Hell's" && type == "Lunch"
     hel_lunch.join
  elsif neighborhood == "Hell's" && type == "Breakfast"
     hel_breakfast.join
  elsif neighborhood == "Upper East Side" && type == "Dessert"
     ues_dessert.join
  elsif neighborhood == "Upper East Side" && type == "Dinner"
     ues_dinner.join
  elsif neighborhood == "Upper East Side" && type == "Lunch"
     ues_lunch.join
  elsif neighborhood == "Upper East Side" && type == "Breakfast"
     ues_breakfast.join
  elsif neighborhood == "Upper West Side" && type == "Dessert"
     ues_dinner.join
  elsif neighborhood == "Upper West Side" && type == "Dinner"
     uws_dessert.join
  elsif neighborhood == "Upper West Side" && type == "Lunch"
     uws_lunch.join
  elsif neighborhood == "Upper West Side" && type == "Breakfast"
     uws_dessert.join
  elsif neighborhood == "East Harlem" && type == "Dessert"
     eh_dessert.join
  elsif neighborhood == "East Harlem" && type == "Dinner"
     eh_dinner.join
  elsif neighborhood == "East Harlem" && type == "Lunch"
     eh_lunch.join
  elsif neighborhood == "East Harlem" && type == "Breakfast"
    eh_breakfast.join
  end
end
