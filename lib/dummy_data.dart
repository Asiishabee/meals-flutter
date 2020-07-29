import 'package:flutter/material.dart';

import 'models/category.dart';
import 'models/meal.dart';

const DUMMY_CATEGORIES = const [

  Category(
    id: 'C1',
    title: 'Italian',
    color: Colors.purple,
  ),

  Category(
    id: 'C2',
    title: 'Quick & Easy',
    color: Colors.pinkAccent,
  ),

  Category(
    id: 'C3',
    title: 'Burgers',
    color: Colors.grey,
  ),

  Category(
    id: 'C4',
    title: 'Chinese',
    color: Colors.yellow,
  ),

  Category(
    id: 'C5',
    title: 'Japanese',
    color: Colors.green,
  ),

  Category(
    id: 'C6',
    title: 'Arabians',
    color: Colors.blueGrey,
  ),

  Category(
    id: 'C7',
    title: 'Desserts',
    color: Colors.red,
  ),

  Category(
    id: 'C8',
    title: 'Cool & HotDrinks',
    color: Colors.deepPurple,
  ),

  Category(
    id: 'C9',
    title: 'American Foods',
    color: Colors.brown,
  ),

  Category(
    id: 'C10',
    title: 'North Indian',
    color: Colors.grey,
  ),

  Category(
    id: 'C11',
    title: 'South Indian',
    color: Colors.blue,
  ),

  Category(
    id: 'C12',
    title: 'Soups',
    color: Colors.pink,
  ),
];

const DUMMY_MEALS = const [

  Meal(
    id: 'M1',
    categories: [
      'C9',
      'C6',
    ],
    title: 'Smoked Fish',
    complexity: Complexity.Challenging,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1595579537943-9907188d22fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,
    ingredients: [
      '=> 1 Sliced Fish',
      '=> 1 Cabbage and 1 Tomato',
      '=> Soya Sauce, Vinegar and 1 tbsp Lemon Juice',
      '=> 1 Spoon Ginger and Garlic Paste',
      '=> Pepper , Red Chilli Powder and Salt',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],


    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),



  Meal(
    id: 'M2',
    categories: [
      'C1',
      'C4',
      'C5',
    ],
    title: 'Hakka Noodles',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1552611052-33e04de081de?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 30,
    ingredients: [
      '=> 300 grams noodles I used Ching Hakka Noodles',
      '=> 1 tbsp sesame oil, 1 tbsp chili oil optional & vegetable oil',
      '=> 1/2 tbsp sugar optional & 1/4 tbsp black pepper powder',
      '=> 2 tbsp minced garlic',
      '=> 1 tbsp minced ginger',
      '=> 1 green chili sliced',
      '=> 1 stalk celery chopped',
      '=> 1 medium red onion 100 grams, sliced',
      '=> 1 large carrot 100 grams, sliced',
      '=> 1 large red pepper 200 grams, sliced, can use mix of green and red',
      '=> 3 stalks green onion chopped + more to garnish',
      '=> 2.5 tablespoons soy sauce',
      '=> 1 tbsp rice vinegar or white vinegar',
      '=> 1 tbsp hot sauce like sriracha',
      '=> 1/2 tbsp salt or to taste',
      '=> pinch white pepper powder',


    ],
    steps: [
      'Chop all the veggies before you start making the noodles.',
      'Boil the noodles according to instructions on the package. I was supposed to cook my noodles for 2 minutes only.',
      'Drain the noodles and wash under cold running water, this stops the cooking process. Add 1/2 tablespoon of vegetable oil to the noodles and toss so that the noodles get lightly coated with the oil and don’t stick to each other. Set it aside.',
      'In a wok heat 1 tbsp vegetable oil and 1 tbsp sesame oil on medium-high heat. Once the oil is hot add the minced garlic and ginger, sliced green chili and chopped celery.',
      'Saute for few seconds until the ginger garlic starts to change color.',
      'Add sliced onions and saute for a minute or two until the sides of the onion starts turning light golden brown.',
      'Add in the sliced carrots, bell pepper, green onion and cook for 1 minute on high heat. The veggies should remain crunchy.',
      'Push veggies to the side, lower the heat and add soy sauce, rice vinegar, hot sauce (like sriracha) and sugar (if using).',
      'Toss the veggies to combine well with the sauce. Add in the black pepper, salt and white pepper.',
      'Stir in the boiled noodles. Using a pair of tongs, mix it well so that the noodles are well coated with the sauce.',
      'As a final touch, stir in a teaspoon of chili oil. This is totally optional. Toss the noodles well and garnish with more spring onion greens.',
      'Serve hakka noodles as such or with your favorite Indo chinese dishes! I love mine with chili panneer.',
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M3',
    categories: [
      'C1',
      'C9',
    ],
    title: 'Spaghetti',
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1563379926898-05f4575a45d8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,
    ingredients: [
      '=> 1 lb. spaghetti noodles',
      '=> 1 lb. Italian tomato sauce (the kind they used was called “Italian” but tasted sweet and was very smooth in texture)',
      '=> 8 ounces tomato paste',
      '=> 2 tbsp minced onion & minced garlic',
      '=> 2 tablespoons oil',
      '=> 1 lb. ground pork',
      '=> ½ cup minced carrots and red peppers',
      '=> 2 cups diced or thinly sliced hot dogs',
      '=> 1 cup water',
      '=> 1 tbsp salt & seasoning mix',
      '=> 7 ounces evaporated milk',
      '=> grated cheese for topping (they use a processed cheese similar to Velveeta)',
    ],
    steps: [
      'Cook the noodles according to package directions. Set aside.',
      'Place the garlic, onion, and oil in a large saucepan or skillet. Saute for 3-4 minutes or until soft and fragrant. Add the ground pork and brown the meat until it’s completely cooked.',
      'Add the minced vegetables and hot dog pieces and stir to combine. Add the water and allow the mixture to simmer for 10-15 minutes. Add the tomato sauce and tomato paste to the meat and continue to simmer the mixture for another 10-15 minutes. Add the evaporated milk and salt and stir until incorporated.',
      'Combine the noodles and the sauce in a large pot or mixing bowl. Top with grated cheese. At Cherne they grate a processed cheese similar to Velveeta and let it melt into the top layer of the spaghetti.',
    ],


    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M4',
    categories: [
      'C2',
      'C11',
    ],
    title: 'Cheese sandwich',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1528736235302-52922df5c122?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 10,
    ingredients: [
      '=> 2 Bread slices ',
      '=> Cheese as per your required',
      '=> 1 tbsp Butter',
      '=> 1 tbsp Mayo & red Sauce'
    ],
    steps: [
      'Heat the Sandwich Maker',
      'Greece it with Butter',
      'Stuff Bread with Mayo, Sauce and Cheese ',
      'Place it in Maker, Leave it for 5Mins',
    ],


    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M5',
    categories: [
      'C1',
      'C2',
    ],
    title: 'Creamy pasta',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1555949258-eb67b1ef0ceb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 20,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M6',
    categories: [
      'C6',
      'C10',
    ],
    title: 'Tandoori Chicken',
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1564436872-f6d81182df12?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 50,

    ingredients: [
      '=> 3 Tbsp vegetable oil',
      '=> 1 Tbsp ground coriander,ground turmeric &  ground cumin',
      '=> 1 Tbsp cayenne, garam masala, sweet paprika ',
      '=> 1 cup plain yogurt (can sub buttermilk)',
      '=> 2 Tbsp lemon juice',
      '=> 4 minced garlic cloves',
      '=> 2 Tbsp minced fresh ginger',
      '=> 1 teaspoon salt',
      '=> 4 whole chicken legs (drumsticks and thighs), or its equivalent, skinless, bone-in',
    ],
    steps: [
      'Heat the oil in a small pan over medium heat, then cook the coriander, cumin, turmeric, cayenne, garam masala and paprika, stirring often, until fragrant (approximately 2-3 minutes). Let cool completely.',
      'Whisk the cooled spice-oil mixture into the yogurt, then mix in the lemon juice, garlic, salt and ginger.',
      'Cut deep slashes (to the bone) in 3-4 places on the leg/thigh pieces. Just make 2-3 cuts if you are using separate drumsticks and thighs. Coat the chicken in the marinade, cover and chill for at least an hour (preferably 6 hours), no more than 8 hours.',
      'Prepare your grill so that one side is quite hot over direct heat, the other side cooler, not over direct heat. If using charcoal, leave one side of the grill without coals, so you have a hot side and a cooler side. If you are using a gas grill, just turn on one-half of the burners.',
      'Take the chicken out of the marinade and shake off the excess. You want the chicken coated, but not gloppy.',
      'Put the chicken pieces on the hot side of the grill and cover. Cook 2-3 minutes before checking.',
      'Turn the chicken so it is brown (even a little bit charred) on all sides',
      'Move chicken to the cool side of the grill. Cover and cook for at least 20 minutes, up to 40 minutes (or longer) depending on the size of the chicken and the temperature of the grill. The chicken is done when its juices run clear.',
      'Let it rest for at least 5 minutes before serving. It’s also great at room temperature or even cold the next day.',

    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M7',
    categories: [
      'C10',
    ],
    title: 'Aloo Paratha',
    complexity: Complexity.Challenging,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://i.pinimg.com/236x/04/58/3e/04583e0224dacdadc82eaed579e895f6.jpg',
    duration: 45,

    ingredients: [
      '=> 2 medium potatoes 1 cup mashed potatoes (aloo)',
      '=> 1/4 teaspoon ajwain also known as carom seeds',
      '=> 1 green chili finely chopped',
      '=> 1/4 teaspoon cumin powder, garam masala, amchur',
      '=> 2 tablespoons finely chopped cilantro',
      '=> 1/8 teaspoon red chili powder or adjust to taste',
      '=> 3/4 teaspoon salt or adjust to taste',
      '=> 3-4 teaspoons oil to cook the paratha',
      'DOUGH',
      '=> 1.5 cups atta also known as durum whole wheat flour',
      '=> 1 teaspoon vegetable oil',
      '=> 1/4 teaspoon salt',
      '=> water to knead the dough',
    ],
    steps: [
      'Make the dough',
      'In a bowl mix together whole wheat flour (atta), oil and salt. Add water little by little and mix.',
      'Knead to form a smooth and soft dough. Cover and let the dough rest for 15-20 minutes.',
      'Divide the dough into 4-6 equal parts.',
      'Make the filling',
      'To make the filling, mash the boiled potatoes and transfer to a bowl.',
      'Add chopped cilantro, salt, ajwain, chopped green chili, cumin powder, chat masala, garam masala powder, amchur and red chili powder.',
      ' Mix till everything is well combined. The stuffing is now ready.',
      'Make the paratha',
      'Take one of the dough balls and using your rolling pin roll it into a circle. Apply little oil (optional) all over the rolled dough.',
      'Place 2-3 tablespoons of stuffing in the center.',
      'Bring all the edges together and pinch to seal the edges.',
      'Flatten the dough ball using your hands.',
      'Now using your rolling pin, roll the dough to a circle of 7-8 inch diameter. The trick here is to apply equal pressure while rolling. If you do that, your paratha will turn round automatically.',
      'Transfer the rolled paratha onto the hot tawa.',
      'Cook the side for a minute or two and then flip over. Apply oil [around 1/4 teaspoon] on the half-cooked side and flip again.',
      'Now apply oil on the other side as well. Press with a spatula and cook the paratha till both sides have golden brown spots on them.',
      'Repeat with the remaining dough balls.',
      'Serve aloo paratha hot with butter, pickle and a cup of chai!',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M8',
    categories: [
      'C7',
    ],
    title: 'Choco Almond Icecream',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1514849302-984523450cf4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 35,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M9',
    categories: [
      'C7',
    ],
    title: 'Apple PIE',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1595016111016-8bfd6331c97e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M10',
    categories: [
      'C7',
    ],
    title: 'Macroons',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1487340623884-fb059d6308aa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M11',
    categories: [
      'C7',
    ],
    title: 'Faloodha',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1585497054549-f872b68d51a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 20,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M12',
    categories: [
      'C7',
    ],
    title: 'Waffles',
    complexity: Complexity.Simple,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1542692422-5cb6fc2cf737?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M13',
    categories: [
      'C7',
    ],
    title: 'Cakes',
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1578985545062-69928b1d9587?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M14',
    categories: [
      'C3',
    ],
    title: 'Veg Loaded',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1564849012987-56a988d14596?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 30,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M15',
    categories: [
      'C3',
    ],
    title: 'Chicken Loaded',
    complexity: Complexity.Challenging,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1572448862527-d3c904757de6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 35,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M16',
    categories: [
      'C3',
    ],
    title: 'Beef Loaded',
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1550547660-d9450f859349?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 35,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M17',
    categories: [
      'C3',
    ],
    title: 'Panneer stuffed',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1589983295844-c846e51fe2ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M18',
    categories: [
      'C3',
    ],
    title: 'Egg with Veggies',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1587382397340-05976129ffb4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M19',
    categories: [
      'C2',
    ],
    title: 'Nuggets',
    complexity: Complexity.Challenging,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1562967915-92ae0c320a01?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 30,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M20',
    categories: [
      'C2',
    ],
    title: 'PopCorn',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1512149177596-f817c7ef5d4c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 10,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M21',
    categories: [
      'C2',
    ],
    title: 'Veg Salad',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1544982590-068dabc956dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 10,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M22',
    categories: [
      'C2',
    ],
    title: 'Nachos',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1582169296194-e4d644c48063?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 15,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M23',
    categories: [
      'C4',
    ],
    title: 'Fried Rice',
    complexity: Complexity.Hard,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1581184953987-5668072c8420?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 30,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M24',
    categories: [
      'C4',
    ],
    title: 'Momos',
    complexity: Complexity.Challenging,
    affordability:Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1534422298391-e4f8c172dddb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 35,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M25',
    categories: [
      'C8',
    ],
    title: 'MilkShake',
    complexity: Complexity.Challenging,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1577805947697-89e18249d767?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 20,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M26',
    categories: [
      'C8',
    ],
    title: 'RoseMilk',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1553177595-4de2bb0842b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 5,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M27',
    categories: [
      'C8',
    ],
    title: 'OatsMilk',
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
    imageUrl:
    'https://images.unsplash.com/photo-1524546666497-1c737219eec9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 45,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),



  Meal(
    id: 'M28',
    categories: [
      'C8',
    ],
    title: 'Chai',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1567600597069-4edf5d7afbbe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 5,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M29',
    categories: [
      'C8',
    ],
    title: 'Green Tea',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/24/Tea-Time.png?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M30',
    categories: [
      'C8',
    ],
    title: 'Coffee',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1529892485617-25f63cd7b1e9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 5,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),


  Meal(
    id: 'M31',
    categories: [
      'C12',
    ],
    title: 'Tomato Soup',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1514516702655-8d42ae4e8f89?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 15,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),


  Meal(
    id: 'M32',
    categories: [
      'C12',
    ],
    title: 'Veg Mixed soup',
    complexity: Complexity.Hard,
    affordability: Affordability.Affordable,
    imageUrl:
    'https://images.unsplash.com/photo-1588566565463-180a5b2090d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M34',
    categories: [
      'C12',
    ],
    title: 'Mushroom soup',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1531627856466-a7f2a1a57732?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 25,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),


  Meal(
    id: 'M35',
    categories: [
      'C12',
    ],
    title: 'Corn soup',
    complexity: Complexity.Hard,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1582724790987-313797eb6119?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 20,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),

  Meal(
    id: 'M36',
    categories: [
      'C9',
    ],
    title: 'Tacos',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
    'https://images.unsplash.com/photo-1552332386-f8dd00dc2f85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
    duration: 20,

    ingredients: [
      ' 1 cup pasta',
      'baking powder',
      '2 Egg',
    ],
    steps: [
      'wash n boil pasta',
      'Add water',
    ],

    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVeg: true,
  ),



  Meal(
    id: 'M37',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVeg: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'M38',
    categories: [
      'C9',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVeg: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'M39',
    categories: [
      'C3',
      'C5',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVeg: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'M40',
    categories: [
      'C4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVeg: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'M41',
    categories: [
      'C2'
          'C9',
      'c1',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVeg: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'M42',
    categories: [
      'C7',
      'C2',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVeg: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'M43',
    categories: [
      'C2',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVeg: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'M44',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVeg: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'M45',
    categories: [
      'C9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVeg: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'M46',
    categories: [
      'C2',
      'C5',
      'C10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVeg: true,
    isLactoseFree: true,
  ),
];
