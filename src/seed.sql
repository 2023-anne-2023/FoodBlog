  CREATE TABLE IF NOT EXISTS category (
  id INT PRIMARY KEY NOT NULL,
  title VARCHAR(255) NOT NULL,
  );
   INSERT INTO category(id,title)VALUES('1','smoothies');
   INSERT INTO category(id,title)VALUES('2','mains');
   INSERT INTO category(id,title)VALUES('3','desserts');

CREATE TABLE IF NOT EXISTS smoothies (
  post_id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES categorY(id),
  comments TEXT
);
CREATE TABLE IF NOT EXISTS mains (
  post_id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES category(id),
  comments TEXT
);
CREATE TABLE IF NOT EXISTS desserts (
  post_id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES category(id),
  comments TEXT
);
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('1','Peach-Mango Smoothie','Ingredients:
1/3 c. coconut water
1/2 c. plain Greek yogurt
1 c. frozen sliced peaches
1 c. frozen mango chunks
Directions:
Add coconut water and yogurt to blender, then top with peaches and mango. Puree until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES
('2','Kefir breakfast smoothie','Kick-start your morning with this probiotic-rich kefir breakfast smoothie. With mango, orange juice, ginger and turmeric','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('3','Classic Berry Smoothie','Ingredients:
250ml milk of your choice
100g blueberries
10 g almonds
1 tablespoon honey(optional)
INSTRUCTIONS:
Place all the ingredients into the blender.
Blend until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('4','Strawberry Banana Smoothie','Ingredients:
3 cups frozen or fresh strawberries - 12 ounces
1 banana - fresh or frozen, peeled and broken into chunks
1/2 cup Greek yogurt - or dairy free yogurt of choice
1/4 cup milk of choice - I use unsweetened vanilla almond milk
1/2 tsp vanilla extract
1/8 tsp almond extract

INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.
Serve immediately.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('5','orange-creamsicle-smoothie','INGREDIENTS :
6 medium oranges - peeled
2 tbsp orange zest - (from 1-2 oranges)
1 can full-fat coconut milk - refrigerated, or frozen in ice cube trays
1 tbsp vanilla extract
water - orange, or apple juice as needed if it’s too thick
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('6','Pineapple Orange Banana Smoothie','Ingredients:
3.5 cup fresh or frozen pineapple chunks - 1 pound
2 large bananas - peeled, fresh or frozen
1 large orange - peeled and quartered weighing 12 ounces
1 cup yogurt - coconut yogurt for vegan & dairy free, Greek yogurt, or canned coconut milk
1-2 cups ice cubes - only use if none of your fruit is frozen
Optional: 1-2 teaspoons vanilla extract
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('7','mango-protein-breakfast-smoothie','Ingredients:
  Yellow Layer:
2 oranges, 1 pound, peeld and quatered
1 1/2 cups frozen mango cubes, 10 ounces
1 cup coconut water, or coconut milk for a richer flavor
1 ripe banana, peeled
2 Teaspoons vanilla extract
2 Tablespoons collagen powder
Pink Layer:
2 1/2 cups yellow layer
2 cups frozen strawberries
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('8','chocolate-covered-cherry-smoothie','Ingredients:
4 cups frozen pitted sweet cherries, or fresh pitted cherries
4–5 Medjool dates, pitted and cut into quarters
1 cup coconut milk from the can
1/2 Teaspoon almond extract
2 Tablespoons cocoa powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('9','Pumpkin Pie Protein Smoothie','Ingredients:
1 medium banana, peeled and frozen
1/2 cup canned pumpkin puree (not pumpkin pie filling)
1 ½ Tbsp. nut or seed butter of choice
1/2 cup unsweetened almond*, coconut milk or water
1/2 cup canned coconut milk or full-fat yogurt –> not dairy-free
1/2 tsp. pumpkin pie spice
¼ tsp. cinnamon
1 tsp. vanilla
2 scoops unflavored or vanilla protein powder of choice
2 tsp. maple syrup (optional-for a touch of sweetness)
1 cup ice
handful of spinach
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth. ','1');
INSERT INTO smoothies(post_id,title,content,category_id)VALUES('10','chocolate-almond-smoothie','Ingredients:
½ cup + 2 tablespoons Chocolate Almond Breeze Almondmilk
¼ cup creamy almond butter
1 frozen banana
handful of ice (or freeze your chocolate milk and skip the ice)
¼ teaspoon ground cinnamon
optional - espresso powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.','1');


INSERT INTO mains(post_id,title,content,category_id)VALUES('1','Healthy salmon pasta','Healthy salmon pasta
 Ingredients
350g penne
2 salmon steaks, about 175g/6oz each
1 tbsp olive oil
2 tbsp pine nut
1 red pepper, deseeded and chopped
300g mushroom, sliced
handful basil leaves

Method
STEP 1
Cook the pasta following pack instructions, adding the salmon to the water 6 mins before the end of the cooking time.

STEP 2
Heat the oil in a pan, then cook the pine nuts until toasted. Add the pepper and fry until softened. Tip in the mushrooms and stir until they start to soften, then add a ladleful of the pasta water.

STEP 3
When the pasta is cooked, remove the salmon to a plate, then drain the pasta. Fork the salmon into flakes and add to the vegetables along with the pasta and the basil leaves. Season with pepper and lightly toss together before serving','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('2','Scrambled-eggs-with-smoked-trout-and-creme-fraiche','Scrambled-eggs-with-smoked-trout-and-creme-fraiche
 Ingredients
8 large eggs
Kosher salt and pepper
1 tbsp. olive oil or unsalted butter
1/4 c. crème fraîche, plus more for serving
1/2 c. flaked smoked trout
1/2 small red onion, thinly sliced 
Directions
Step 1
In a large bowl, whisk together eggs, 1 tablespoon water and 1/2 teaspoon each salt and pepper.
Step 2
Heat oil or butter in a 10-inch nonstick skillet on medium. Add eggs and cook, stirring with a rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs.
Step 3
Fold crème fraîche, then trout and red onion into scrambled eggs. Dollop with additional crème fraîche.','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('3', 'Cheesy-lemon-pepper-spaghetti','Cheesy-lemon-pepper-spaghetti
 Ingredients
2 tbsp. canola oil
1 tsp. cracked black pepper, plus more for serving
1 tsp. lemon zest plus 5 tablespoons lemon juice (from about 2 lemons), divided
12 oz. spaghetti or linguine
Kosher salt
3 oz. Pecorino Romano, finely grated (about 3/4 cup)
1 oz. Parmesan, finely grated (about 1/4 cup)
Directions
Step 1
In medium high-sided skillet, heat oil and pepper on medium-low until pepper starts to sizzle, about 2 minutes; remove from heat and stir in lemon zest.
Step 2
Place pasta in large skillet and add enough water to cover completely (about 4 cups). Bring to a boil. Add 4 tablespoons lemon juice and 1/2 teaspoon salt and cook, separating pasta and stirring with tongs, until just tender, 7 to 10 minutes.
Step 3
Stir 1/3 cup pasta cooking water into pepper oil; then, using tongs, transfer pasta to skillet and toss, adding both cheeses in 6 increments and stirring vigorously after each addition. Stir in 1 to 2 more tablespoon pasta water as needed until cheese melts into a creamy sauce and fully coats pasta. Drizzle with remaining tablespoon lemon juice and season with 1/4 teaspoon each salt and cracked pepper. Serve immediately.','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('4','Low-carb-sheet-pan-asparagus-frittata', 'Low-carb-sheet-pan-asparagus-frittata
 Ingredients
Olive oil, for greasing
1 lb. asparagus, trimmed
12 large eggs
1 c. milk
2 tsp. Dijon mustard
Kosher salt and pepper
2 c. baby spinach, sliced
2 1/2 oz. goat cheese, crumbled (1/2 cup)
Directions
Step 1
Heat oven to 375°F. Lightly oil (1 teaspoon) rimmed baking sheet.
Step 2
Slice asparagus ends on bias 1/4 inch thick, leaving top 4 inches of each spear intact, then halve each lengthwise (or quarter if thick).
Step 3
In large bowl, whisk together eggs, milk, Dijon, 1 teaspoon salt, and 1/2 teaspoon pepper. Stir in spinach and bias-cut asparagus, then pour into prepared baking sheet. Scatter top with asparagus spears and goat cheese. Bake, rotating pan halfway through, until eggs are puffed and middle no longer jiggles, 20 to 22 minutes. Let rest 5 minutes before slicing.','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('5','Chorizo-Stuffed Zucchini','Chorizo-Stuffed Zucchini
 Ingredients
4 zucchini (about 6 oz. each) 
3 tsp. oil, divided
2 small links fresh chorizo sausage (about 6 oz. total)
2 scallions, thinly sliced
3 oz. Monterey Jack cheese, coarsely grated
1/2 c. cilantro, chopped, plus more for sprinkling
Kosher salt and pepper
Directions
Step 1
Place rimmed baking sheet in oven and heat to 450°F. Cut zucchini in half lengthwise and, using teaspoon, hollow out each zucchini half. Brush cut sides with 1 teaspoon oil, then place, cut sides down, on heated baking sheet. Roast 5 minutes.
Step 2
Meanwhile, heat 2 teaspoons olive oil in large skillet on medium-high. Add sausage and cook, breaking up, until no longer pink, 3 to 4 minutes. Using slotted spoon, transfer to bowl.
Step 3
Add scallions to chorizo and toss to combine.
Step 4
Fold in Monterey Jack cheese and cilantro. Turn zucchini cut sides up and season with 1/4 teaspoon each salt and pepper. Divide chorizo mixture among zucchini halves (about 1/4 cup per half) and roast until zucchini are just tender, 8 to 10 minutes more. Sprinkle with cilantro if desired.','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('6','Sheet Pan Fish and Vegetables','Sheet Pan Fish and Vegetables
 Ingredients
2 large peppers (1 red and 1 orange), sliced
1 bulb fennel, cored and sliced
1 medium onion, cut into wedges
4 tbsp. olive oil, divided
Kosher salt and pepper
1 11/4-pound piece cod or halibut fillet
3 tbsp. sherry vinegar
3 tbsp. capers, drained and chopped
1 tbsp. anchovy paste
1 clove garlic, grated
1/2 c. flat-leaf parsley, finely chopped
Directions
Step 1
Heat oven to 450°F. On large rimmed baking sheet, toss peppers, fennel, and onion with 2 tablespoons oil and 1/2 teaspoon each salt and pepper. Roast 15 minutes.
Step 2
Reduce oven temp to 425°F; toss vegetables, then nestle fish among them. Season with 1/4 teaspoon each salt and pepper and continue roasting until cod is opaque throughout, 10 to 12 minutes more. 
Step 3
Meanwhile, in small bowl, combine vinegar, capers, anchovy paste, garlic, remaining 2 tablespoons oil, and 1/4 teaspoon salt; stir in parsley. Serve spooned over fish. ','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('7','Creamy Kale Pasta','Creamy Kale Pasta
 Ingredients
12 oz. short pasta (like orecchiette or gemelli)
2 scallions, roughly chopped
1 5-oz pkg baby kale
1/2 c. cottage cheese
1/3 c. grated Parmesan, plus more for serving
Kosher salt and pepper
2 tbsp. extra virgin olive oil
Directions
Step 1
Cook pasta per package. directions. Reserve 1/2 cup cooking water, drain, and return pasta to pot.
Step 2
While pasta cooks, in food processor, pulse scallions and 3 cups kale to finely chop. Add cottage cheese, Parmesan and 1/2 teaspoon each salt and pepper; pulse to combine. 
Step 3
Scrape down sides, then with machine running, gradually add oil and puree until smooth.
Step 4
Toss pasta with sauce to coat, then toss with remaining 3 cups kale, adding a couple tablespoons reserved pasta water as necessary to help kale wilt. Serve topped with additional Parmesan and freshly cracked pepper.
','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('8','Greek Salad Wraps','Ingredients
2 1/2 tbsp. red wine vinegar
1/4 c. olive oil
Kosher salt and pepper
1 15-oz can chickpeas, rinsed
2 c. cherry tomatoes, halved
1 small English cucumber, cut into 1/4-inch pieces
1/4 c. Kalamata olives, roughly chopped 
1/4 small red onion, thinly sliced
1/4 c. crumbled feta cheese
2 c. baby spinach
4 10-inch wraps
Directions
bookmarksSAVE RECIPE
Step 1
In a medium bowl, whisk together vinegar, oil, and 1/2 teaspoon each salt and pepper. Add chickpeas, tomatoes, cucumber, olives, red onion and toss to combine; fold in feta. 
Step 2
Evenly divide baby spinach among wraps, then top with chickpea salad and roll tightly. ','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('9','Dorito Casserole','Dorito Casserole
 Ingredients
1 pound lean ground beef

1 cup chopped yellow onion

1 cup chopped red bell pepper

1 (1-ounce) packet taco seasoning

1/2 cup water

1 (14.5-ounce) can diced tomatoes and green chiles (such as RO*TEL®), drained

1 (15-ounce) can black beans, drained and rinsed

1 cup sour cream, plus more for serving

1 (9 1/4-ounce) bag nacho cheese or cool ranch Doritos®, lightly crushed (about 5 cups)

3 cups shredded Cheddar-Jack cheese
Instructions:
Brown the beef, drain the grease, and return the beef to the pan. 
Add the onion and pepper and cook until tender, then add the seasoning and water.
Stir in the canned veggies and sour cream. 
Assemble the casserole according to the detailed instructions in the recipe. 
Bake until the cheese is lightly browned and the casserole is heated through. 
Serve with your desired toppings. 
 ','2');
INSERT INTO mains(post_id,title,content,category_id)VALUES('10', 'Keema Biryani ','Keema Biryani:
 Ingredients

500 gm basmati rice
200 gm yoghurt (curd)
1 teaspoon garlic paste
2 green cardamom
4 clove
10 peppercorns
1 teaspoon cumin seeds
2 teaspoon biryani masala powder
1/2 handful coriander leaves
1 kilograms minced lamb
1 teaspoon ginger paste
1/4 cup refined oil
2 star anise
2 bay leaf
salt as required
1 teaspoon red chilli powder
1/2 handful mint leaves
Instructions:
Step 1 Boil water in a pan
Heat oil in a pan with a thick bottom and simultaneously boil approximately 2 litres of water in a vessel.

Step 2 Saute onions with whole spices and then cook keema in it
Add onions to the oil, saute till translucent, gradually add cumin seeds, peppercorns, green cardamom, cloves and ginger-garlic paste and 2 tsp of chilli powder. Saute for 2 minutes, add minced meat, curd and salt to taste. Continue to saute till all the water gets soaked up and keema is 3/4 portion down.

Step 3 Boil rice with whole spices
Once the water starts to boil, add bay leaves, green cardamom, star anise, and salt to taste. Then add washed rice, when rice is 60 per cent done, drain the water using the sieve.
Step 4 Spread the cooked keema on rice layer with fried onions, cook for 15-20 minutes and the Keema Biryani is ready
Spread a layer of half of the rice in a big vessel. Put keema, some coriander and mint leaves, some masala and green chilli achar on top. Add the remaining rice to the top, add a little desi ghee and brown onions on top for the amazing fragrance, cover it with a lid and let it cook for 20 minutes on low flame. Serve with cucumber raita and enjoy.
 ','2');

 INSERT INTO desserts(post_id,title,content,category_id)VALUES('1','Pistachio tiramisu','Ingredients
3 eggs, separated
100g caster sugar
250g mascarpone
2 tbsp marsala or coffee liqueur
150ml double cream
5 tbsp pistachio cream spread, plus 1 tbsp melted spread or spread of a loose consistency, for decorating
200ml strong black coffee made with 1½ tbsp instant coffee granules, cooled
75ml amaretto
300g savoiardi sponge fingers
25g regular or slivered pistachios, roughly chopped (you can find slivered pistachios online)
Method
STEP 1
Line the base and sides of a deep 20cm loose-bottomed square tin with baking parchment. Add some strips of parchment that hang over the sides of the tin to help lift the tiramisu out. Beat the egg yolks and sugar together using an electric whisk until pale, thick and doubled in volume. Add the mascarpone and marsala, and whisk again for about 3 mins to combine.

STEP 2
Whisk the cream and 3 tbsp of the pistachio spread together in a separate bowl until the mixture just holds its shape, then fold this into the mascarpone mixture. Clean the beaters and whisk the egg whites to stiff peaks in a third bowl, then fold this into the pistachio-mascarpone mixture. Keep chilled.

STEP 3
Whisk the coffee, amaretto and 2 tbsp pistachio spread together in a shallow dish. Dip the sponge fingers into the mix briefly on both sides, then arrange in a single layer in the base of the tin. Spoon over a third of the filling, then repeat the process twice, alternating between the sponge fingers and filling.

STEP 4
Chill for 3-4 hrs, or overnight. Transfer to a serving plate, drizzle over the melted pistachio spread in a criss-cross pattern, and sprinkle the slivered pistachios around the edge. Will keep chilled for two days.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('2','cheesecake squares','cheesecake squares

Ingredients
100g butter
250g digestive biscuits, crushed into fine crumbs
500g full-fat soft cheese
100g icing sugar
237g crunchy peanut butter
1 tsp vanilla extract
300ml double cream
For the topping
4 cubes raspberry jelly, chopped into smaller chunks
200g frozen raspberries, defrosted
1 tbsp caster sugar
Method
STEP 1
Line an 18-20cm square baking tin with a strip of baking parchment, leaving the ends overhanging – this will help you lift the cheesecake out later. Put the butter in a large heatproof bowl that has a wide lip and set over a smaller heatproof bowl filled with boiling water from the kettle. Leave to stand for a minute, then stir until completely smooth. Stir in the crushed biscuits, then spoon the mixture into the prepared tin, pressing it down using the back of a spoon.

STEP 2
Beat the soft cheese, icing sugar, peanut butter and vanilla together in a bowl until well combined. Whisk the double cream in a separate bowl until it’s just holding its shape. Gently fold this into the peanut butter mixture, then spread over the biscuit base and smooth the surface using the back of a spoon. Chill for at least 1 hr to set. Will keep chilled for up to one day.

STEP 3
Meanwhile, tip the jelly cubes into a heatproof bowl and pour over 100ml boiling water. Stir to dissolve, then add the raspberries and sugar and stir, crushing the berries with the spoon. Push through a sieve into a jug, then pour this over the set cheesecake. Chill for at least 4hrs. Will keep chilled for up to two days. Run a knife around the sides, then use the overhanging parchment to lift the cheesecake onto a board. Cut into squares.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('3','Raspberry & pistachio parfait','Raspberry & pistachio parfait

Ingredients
For the purée
500g raspberries
For the sabayon
6 large egg yolks
100g golden caster sugar
For the meringue
125g golden caster sugar
2 large egg whites
For the parfait
oil, for greasing
300ml double cream
300g pistachios, 100g chopped, 200g blitzed to a crumb
100g raspberries, halved, plus extra to serve
Method
STEP 1
Grease a 900g loaf tin with oil, then line with baking parchment. To make the purée, blitz the raspberries to a pulp in a blender, then pass through a fine sieve into a saucepan. Gently reduce the purée on a low heat for 30 mins, stirring occasionally, until the colour has intensified and the purée has reduced to about 200ml. Remove from the heat and leave to cool.

STEP 2
While the purée cools, put the egg yolks and sugar in a glass bowl and whisk over a pan of simmering water for 10 mins until the eggs are pale, thick and doubled in volume. Set aside.

STEP 3
Next, put the sugar for the meringue in a saucepan with 2 tbsp water and heat until the syrup reaches 120C on a thermometer. While the sugar is coming up to temperature, use a mixer or electric whisk, to whisk the egg whites on the lowest setting. Once the sugar has reached 120C, carefully pour onto the egg whites and turn the mixer or electric whisk up, continuing to whisk until the whites are cool.

STEP 4
Next, in a clean bowl, whisk the cream until it has soft peaks. Add the purée and chopped pistachios, then fold in the yolks. Once combined, fold in half the whites. Add the raspberries with the remaining whites, gently fold together, then pour into the lined loaf tin. Put in the freezer overnight.

STEP 5
The next day, remove the parfait from the tin. Cover it completely in the blitzed pistachios, then place on a tray, cover in cling film and return it to the freezer. When you’re ready to serve, slice the parfait and serve with a few fresh raspberries.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('4','Ultimate crème brûlée','Ultimate crème brûlée

Ingredients
2 cartons double cream, 1 large (284ml) plus 1 small (142ml)
100ml whole milk
1 vanilla pod
5 egg yolks
50g golden caster sugar, plus extra for the topping
Method
STEP 1
Heat the oven to 180C/160C fan/gas 4. Sit four 175ml ramekins in a deep roasting tin at least 7.5cm deep (or a large deep cake tin), one that will enable a baking tray to sit well above the ramekins when laid across the top of the tin.

STEP 2
Pour the large and small cartons of double cream into a medium pan with the milk.

STEP 3
Lay the vanilla pod on a board and slice lengthways through the middle with a sharp knife to split it in two. Use the tip of the knife to scrape out all the tiny seeds into the cream mixture. Drop the vanilla pod in as well, and set aside.

STEP 4
Put the egg yolks and sugar in a mixing bowl and whisk for 1 min with an electric hand whisk until paler in colour and a bit fluffy.

STEP 5
Put the pan with the cream on a medium heat and bring almost to the boil. As soon as you see bubbles appear round the edge, take the pan off the heat.

STEP 6
Pour the hot cream into the beaten egg yolks, stirring with a wire whisk as you do so, and scraping out the seeds from the pan.

STEP 7
Set a fine sieve over a large wide jug or bowl and pour the hot mixture through to strain it, encouraging any stray vanilla seeds through at the end.

STEP 8
Using a big spoon, scoop off all the pale foam that is sitting on the top of the liquid (this will be several spoonfuls) and discard. Give the mixture a stir.

STEP 9
Pour in enough hot water (from the tap) into the roasting tin to come about 1.5cm up the sides of the ramekins. Pour the hot cream into the ramekins so you fill them up right to the top – it’s easier to spoon in the last little bit.

STEP 10
Put them in the oven and lay a baking sheet over the top of the tin so it sits well above the ramekins and completely covers them, but not the whole tin, leaving a small gap at one side to allow air to circulate.

STEP 11
Bake for 30-35 mins until the mixture is softly set. To check, gently sway the roasting tin and if the crème brûlées are ready, they will wobble a bit like a jelly in the middle. Don’t let them get too firm.

STEP 12
Lift the ramekins out of the roasting tin with oven gloves and set them on a wire rack to cool for a couple of minutes only, then put in the fridge to cool completely. This can be done overnight without affecting the texture.

STEP 13
When ready to serve, wipe round the top edge of the dishes, sprinkle 1½ tsp of caster sugar over each ramekin and spread it out with the back of a spoon to completely cover.

STEP 14
Spray with a little water using a fine spray (the sort you buy in a craft shop) to just dampen the sugar – then use a blow torch to caramelise it. Hold the flame just above the sugar and keep moving it round and round until caramelised. Serve when the brûlée is firm, or within an hour or two.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('5','Pine lime and caramel ice cream parfaits','Pine lime and caramel ice cream parfaits

INGREDIENTS
3/4 cup (30g) toasted coconut flakes
1L caramel macadamia ice cream
Finely grated zest of 3 limes
Lime wedges, to serve (optional)
PINE LIME
1 (1.8-2kg) large sweet pineapple, trimmed, peeled and eyes removed
1/3 cup (80ml) pure maple syrup
Juice of 3 limes

METHOD
1.For the pine lime, preheat a woodfired oven or kitchen oven to 280°C/260°C fan-forced. Preheat a large cast-iron pan in the oven.
2.Meanwhile, slice the pineapple in half lengthways, then slice each half lengthways into 4 long wedges. Thinly slice each strip crossways to produce small triangles, then transfer to a bowl. Add maple syrup and toss to coat. Carefully pour into preheated pan and roast for 10-12 minutes until golden.
3.Carefully remove pan from oven and stir through lime juice. Set aside to cool to room temperature.
4.Spoon half the pine lime among 6 serving glasses, then sprinkle with half the coconut. Top with large scoops of ice cream, then spoon over remaining pine lime. Sprinkle with remaining coconut and lime zest. Serve with lime wedges alongside, if desired, to squeeze over.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('6','Almond and honey cake','Almond and honey cake

INGREDIENTS
180g unsalted butter, chilled, chopped
5 eggs
1/3 cup (75g) caster sugar
1/2 cup (180g) honey, plus 60g extra to drizzle
2 tsp vanilla bean paste
2 1/2 cups (250g) almond meal
2/3 cup (100g) gluten-free plain flour
2/3 tsp baking powder
Finely grated zest of 2 limes, juice of 1
100g almonds, chopped
Icing sugar, to serve

METHOD
1.Preheat oven to 160°C. Grease a 20cm x 30cm cake pan and line the base and sides with baking paper.
2.Place butter in a saucepan and cook over medium-high heat for 5 minutes or until nut brown. Remove from heat and cool to room temperature.
3.Place eggs, sugar, vanilla and half the honey in a stand mixer with the whisk attachment and whisk for 5 minutes or until pale and doubled in volume. Fold in almond meal, flour, baking powder, lime zest and juice and a pinch of salt flakes. Pour in two-thirds of burnt butter (stir butter well before adding) and fold to combine. Pour into prepared pan and smooth top.
4.Combine chopped almonds, remaining burnt butter, remaining 90g honey and a pinch of salt flakes in a bowl. Mix well then scatter evenly over batter. Bake on middle shelf, turning occasionally, for 40-45 minutes until golden brown and the centre springs back when lightly pressed. Drizzle over extra honey and cool on a wire rack in pan. Serve at room temperature.','3');

 INSERT INTO desserts(post_id,title,content,category_id)VALUES('7','Floral meringues with whipped yoghurt cream and roasted strawberries','Floral meringues with whipped yoghurt cream and roasted strawberries

INGREDIENTS
500g strawberries, hulled, quartered
2 tbs caster sugar
Juice of 1 lemon
1 tsp rosewater
MERINGUES
4 large egg whites, at room temperature
1/2 cup (110g) caster sugar
1 cup (120g) pure icing sugar, sifted
1 1/2 tsp rosewater
Edible flower petals, to decorate, plus extra to serve (optional)
YOGHURT CREAM
300ml thickened cream
200ml Greek-style yoghurt
2 tsp vanilla bean paste
1 1/2 tbs pure icing sugar, sifted

METHOD
1.To make the roasted strawberries, preheat oven to 220°C/200°C fan-forced. Place strawberries, caster sugar and lemon juice in a large baking dish. Toss to combine, then evenly spread over base. Roast for 25-30 minutes, stirring halfway through, until strawberries are soft and starting to caramelise. Set aside at room temperature to cool completely before stirring through the rosewater. Place in an airtight container and chill until needed.
2.For the meringues, reduce oven to 130°C/110°C fan-forced, and line 2 large baking trays with baking paper. Place the egg whites in a stand mixer fitted with the whisk attachment and whisk on medium speed until soft peaks form. Add the caster sugar, 1 tbs at a time, beating well between each addition. Follow with the sifted icing sugar, also 1 tbs at a time, whisking until all sugar has dissolved and the meringue holds firm peaks. Gently stir in rosewater.
3.Spoon 12 equal portions of meringue into 6cm-wide mounds on the prepared trays, leaving a little room between each mound for spreading. Use the back of a spoon to make a small indent in the centre of each mound to hold the cream.
4.Place both trays in the oven and immediately reduce oven temperature to 100°C/80°C fan-forced. Bake for 1 hour 30 minutes to 2 hours (1 hour 30 minutes if you like a chewy meringue, 2 hours if you favour a crisp one). Turn off the oven and allow meringues to cool completely with the door slightly ajar (about 4 hours, or overnight).
5.When ready to serve. Make the yoghurt cream. Place the cream, yoghurt, vanilla and sugar in a stand mixer fitted with the whisk attachment and whisk on medium-high speed until soft peaks form.
6.To serve, top each meringue with a generous dollop of yoghurt cream and then a spoonful of roasted strawberries. Sprinkle over some edible flower petals, if using, and serve immediately.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('8','Muhallabia (Middle Eastern milk pudding)','Muhallabia (Middle Eastern milk pudding)

INGREDIENTS
50g finely ground white long-grain rice (ground in a pestle and mortar or a spice grinder)
1 1/2 tbs cornflour
4 cups (1L) cold milk
100g caster sugar
3/4 cup (75g) almond meal
1 1/2 tbs orange blossom water (from gourmet food shops)
2 tbs chopped pistachios or almonds, to serve

METHOD
1.In a large bowl, mix together ground rice and cornflour. Add 1/4 cup (60ml) cold milk and sugar and stir to form a paste.
2.Place the remaining milk in a medium saucepan over medium-high heat. Bring to the boil and whisk in the cornflour paste. Reduce heat to medium and simmer, whisking frequently, for 10-15 minutes until thickened. Add the almond meal and continue to stir for a further 5 minutes, then add the orange blossom water.
3.Divide mixture among four 1-cup (250ml) capacity serving dishes or cups and refrigerate until cool. Scatter with chopped pistachios to serve.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('9','Rice pudding ','Rice pudding

INGREDIENTS
Butter, softened, to grease
100g arborio or carnaroli rice (from supermarkets)
720ml pure (thin) cream
1 cup (250ml) milk
50g caster sugar
1 vanilla bean, scraped
1/4 whole nutmeg, finely grated
250g raspberries
1 tsp pure icing sugar, sifted

METHOD
1.Preheat the oven to 140°C. Grease a 6-cup (1.5L) baking dish with butter.
2.Place the rice in a sieve and wash well under cold running water. Drain.
3.Place the cream, milk, sugar and vanilla pod and seeds in a small heavy-based saucepan over low heat. Stir until well combined and cook until hot. Discard the vanilla pod.
4.Scatter the rice over prepared baking dish. Pour in the hot cream mixture and stir to combine. Place dish on a baking tray and bake, stirring every 30 minutes, for 1 hour 40 minutes or until rice is tender. Remove from oven and scatter with nutmeg. Increase oven to 190°C, return rice and bake, without stirring, for a further 15 minutes or until golden. Remove from oven and stand for 20 minutes.
','3');
 INSERT INTO desserts(post_id,title,content,category_id)VALUES('10','Gingerbread brownies','Gingerbread brownies

INGREDIENTS
250g unsalted butter, chopped
300g CADBURY Baking Dark Chocolate, chopped
4 eggs
1 1/3 firmly packed cups (330g) brown sugar
1 1/3 cups (200g) plain flour, sifted
1/2 tsp baking powder
1/2 tsp ground cinnamon
1/2 tsp ground ginger
1/2 tsp ground nutmeg
1/3 cup (35g) cocoa, sifted
Icing sugar, to dust

METHOD
1.Preheat the oven to 170C. Grease and line a 20cm square cake pan.
2.Melt butter and 200g chocolate in a heatproof bowl set over a pan of simmering water (don’t let the bowl touch the water), stirring until smooth. Set aside to cool slightly.

3.Add eggs, 1 at a time, to the chocolate mixture, beating well after each addition until combined. Add sugar, flour, baking powder and spices, then fold in the cocoa. Spread batter into the pan and bake for 25 minutes or until just set. Cool in the pan, then turn out and cut into squares.
4.Meanwhile, melt the remaining 100g chocolate and allow to cool slightly.
5.To serve, dust brownies with icing sugar, then drizzle over melted chocolate.','3');

   
  CREATE TABLE newpost (
  category VARCHAR(255) REFERENCES category(title),
   content TEXT
  );

    CREATE TABLE comment (
  id INTEGER REFERENCES category(Id),
   content TEXT
  );



/*
INSERT INTO smoothies(post_id)
 VALUES
 ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10');
 INSERT INTO smoothies(title)
 VALUES
 ('Peach-Mango Smoothie'),
 ('Kefir breakfast smoothie'),
 ('Classic Berry Smoothie'),
 ('Strawberry Banana Smoothie'),
 ('orange-creamsicle-smoothie'),
 ('Pineapple Orange Banana Smoothie'),
 ('mango-protein-breakfast-smoothie'),
 ('chocolate-covered-cherry-smoothie'),
 ('Pumpkin Pie Protein Smoothie'),
 ('chocolate-almond-smoothie');
 INSERT INTO smoothies(content)
 VALUES
 ('Ingredients:
1/3 c. coconut water
1/2 c. plain Greek yogurt
1 c. frozen sliced peaches
1 c. frozen mango chunks
Directions:
Add coconut water and yogurt to blender, then top with peaches and mango. Puree until smooth.'),
('Kick-start your morning with this probiotic-rich kefir breakfast smoothie. With mango, orange juice, ginger and turmeric'),
('Ingredients:
250ml milk of your choice
100g blueberries
10 g almonds
1 tablespoon honey(optional)
INSTRUCTIONS:
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
3 cups frozen or fresh strawberries - 12 ounces
1 banana - fresh or frozen, peeled and broken into chunks
1/2 cup Greek yogurt - or dairy free yogurt of choice
1/4 cup milk of choice - I use unsweetened vanilla almond milk
1/2 tsp vanilla extract
1/8 tsp almond extract

INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.
Serve immediately.'),
('INGREDIENTS :
6 medium oranges - peeled
2 tbsp orange zest - (from 1-2 oranges)
1 can full-fat coconut milk - refrigerated, or frozen in ice cube trays
1 tbsp vanilla extract
water - orange, or apple juice as needed if it’s too thick
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
3.5 cup fresh or frozen pineapple chunks - 1 pound
2 large bananas - peeled, fresh or frozen
1 large orange - peeled and quartered weighing 12 ounces
1 cup yogurt - coconut yogurt for vegan & dairy free, Greek yogurt, or canned coconut milk
1-2 cups ice cubes - only use if none of your fruit is frozen
Optional: 1-2 teaspoons vanilla extract
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
  Yellow Layer:
2 oranges, 1 pound, peeld and quatered
1 1/2 cups frozen mango cubes, 10 ounces
1 cup coconut water, or coconut milk for a richer flavor
1 ripe banana, peeled
2 Teaspoons vanilla extract
2 Tablespoons collagen powder
Pink Layer:
2 1/2 cups yellow layer
2 cups frozen strawberries
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
4 cups frozen pitted sweet cherries, or fresh pitted cherries
4–5 Medjool dates, pitted and cut into quarters
1 cup coconut milk from the can
1/2 Teaspoon almond extract
2 Tablespoons cocoa powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
1 medium banana, peeled and frozen
1/2 cup canned pumpkin puree (not pumpkin pie filling)
1 ½ Tbsp. nut or seed butter of choice
1/2 cup unsweetened almond*, coconut milk or water
1/2 cup canned coconut milk or full-fat yogurt –> not dairy-free
1/2 tsp. pumpkin pie spice
¼ tsp. cinnamon
1 tsp. vanilla
2 scoops unflavored or vanilla protein powder of choice
2 tsp. maple syrup (optional-for a touch of sweetness)
1 cup ice
handful of spinach
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth. '),
('Ingredients:
½ cup + 2 tablespoons Chocolate Almond Breeze Almondmilk
¼ cup creamy almond butter
1 frozen banana
handful of ice (or freeze your chocolate milk and skip the ice)
¼ teaspoon ground cinnamon
optional - espresso powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'
 );
 INSERT INTO smoothies(category_id)
 VALUES
 ('1'), ('2'), ('3');

 INSERT INTO mains(post_id)
 VALUES
 ('11'), ('12'), ('13'), ('14'), ('15'), ('16'), ('17'), ('18'), ('19'), ('20');
 INSERT INTO mains(title)
 VALUES
 ('Healthy salmon pasta'),
 'Scrambled-eggs-with-smoked-trout-and-creme-fraiche',
 'Cheesy-lemon-pepper-spaghetti',
 'Low-carb-sheet-pan-asparagus-frittata',
 'Chorizo-Stuffed Zucchini',
 'Sheet Pan Fish and Vegetables',
 'Creamy Kale Pasta',
 'Greek Salad Wraps',
 'Dorito Casserole',
 'Keema Biryani '
 );
 INSERT INTO mains(content)
 VALUES
 ('Healthy salmon pasta
 Ingredients
350g penne
2 salmon steaks, about 175g/6oz each
1 tbsp olive oil
2 tbsp pine nut
1 red pepper, deseeded and chopped
300g mushroom, sliced
handful basil leaves

Method
STEP 1
Cook the pasta following pack instructions, adding the salmon to the water 6 mins before the end of the cooking time.

STEP 2
Heat the oil in a pan, then cook the pine nuts until toasted. Add the pepper and fry until softened. Tip in the mushrooms and stir until they start to soften, then add a ladleful of the pasta water.

STEP 3
When the pasta is cooked, remove the salmon to a plate, then drain the pasta. Fork the salmon into flakes and add to the vegetables along with the pasta and the basil leaves. Season with pepper and lightly toss together before serving'),
('Scrambled-eggs-with-smoked-trout-and-creme-fraiche
 Ingredients
8 large eggs
Kosher salt and pepper
1 tbsp. olive oil or unsalted butter
1/4 c. crème fraîche, plus more for serving
1/2 c. flaked smoked trout
1/2 small red onion, thinly sliced 
Directions
Step 1
In a large bowl, whisk together eggs, 1 tablespoon water and 1/2 teaspoon each salt and pepper.
Step 2
Heat oil or butter in a 10-inch nonstick skillet on medium. Add eggs and cook, stirring with a rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs.
Step 3
Fold crème fraîche, then trout and red onion into scrambled eggs. Dollop with additional crème fraîche.'),
 ('Cheesy-lemon-pepper-spaghetti
 Ingredients
2 tbsp. canola oil
1 tsp. cracked black pepper, plus more for serving
1 tsp. lemon zest plus 5 tablespoons lemon juice (from about 2 lemons), divided
12 oz. spaghetti or linguine
Kosher salt
3 oz. Pecorino Romano, finely grated (about 3/4 cup)
1 oz. Parmesan, finely grated (about 1/4 cup)
Directions
Step 1
In medium high-sided skillet, heat oil and pepper on medium-low until pepper starts to sizzle, about 2 minutes; remove from heat and stir in lemon zest.
Step 2
Place pasta in large skillet and add enough water to cover completely (about 4 cups). Bring to a boil. Add 4 tablespoons lemon juice and 1/2 teaspoon salt and cook, separating pasta and stirring with tongs, until just tender, 7 to 10 minutes.
Step 3
Stir 1/3 cup pasta cooking water into pepper oil; then, using tongs, transfer pasta to skillet and toss, adding both cheeses in 6 increments and stirring vigorously after each addition. Stir in 1 to 2 more tablespoon pasta water as needed until cheese melts into a creamy sauce and fully coats pasta. Drizzle with remaining tablespoon lemon juice and season with 1/4 teaspoon each salt and cracked pepper. Serve immediately.'),
( 'Low-carb-sheet-pan-asparagus-frittata
 Ingredients
Olive oil, for greasing
1 lb. asparagus, trimmed
12 large eggs
1 c. milk
2 tsp. Dijon mustard
Kosher salt and pepper
2 c. baby spinach, sliced
2 1/2 oz. goat cheese, crumbled (1/2 cup)
Directions
Step 1
Heat oven to 375°F. Lightly oil (1 teaspoon) rimmed baking sheet.
Step 2
Slice asparagus ends on bias 1/4 inch thick, leaving top 4 inches of each spear intact, then halve each lengthwise (or quarter if thick).
Step 3
In large bowl, whisk together eggs, milk, Dijon, 1 teaspoon salt, and 1/2 teaspoon pepper. Stir in spinach and bias-cut asparagus, then pour into prepared baking sheet. Scatter top with asparagus spears and goat cheese. Bake, rotating pan halfway through, until eggs are puffed and middle no longer jiggles, 20 to 22 minutes. Let rest 5 minutes before slicing.'),
 ('Chorizo-Stuffed Zucchini
 Ingredients
4 zucchini (about 6 oz. each) 
3 tsp. oil, divided
2 small links fresh chorizo sausage (about 6 oz. total)
2 scallions, thinly sliced
3 oz. Monterey Jack cheese, coarsely grated
1/2 c. cilantro, chopped, plus more for sprinkling
Kosher salt and pepper
Directions
bookmarksSAVE RECIPE
Step 1
Place rimmed baking sheet in oven and heat to 450°F. Cut zucchini in half lengthwise and, using teaspoon, hollow out each zucchini half. Brush cut sides with 1 teaspoon oil, then place, cut sides down, on heated baking sheet. Roast 5 minutes.
Step 2
Meanwhile, heat 2 teaspoons olive oil in large skillet on medium-high. Add sausage and cook, breaking up, until no longer pink, 3 to 4 minutes. Using slotted spoon, transfer to bowl.
Step 3
Add scallions to chorizo and toss to combine.
Step 4
Fold in Monterey Jack cheese and cilantro. Turn zucchini cut sides up and season with 1/4 teaspoon each salt and pepper. Divide chorizo mixture among zucchini halves (about 1/4 cup per half) and roast until zucchini are just tender, 8 to 10 minutes more. Sprinkle with cilantro if desired.'),
 ('Sheet Pan Fish and Vegetables
 Ingredients
2 large peppers (1 red and 1 orange), sliced
1 bulb fennel, cored and sliced
1 medium onion, cut into wedges
4 tbsp. olive oil, divided
Kosher salt and pepper
1 11/4-pound piece cod or halibut fillet
3 tbsp. sherry vinegar
3 tbsp. capers, drained and chopped
1 tbsp. anchovy paste
1 clove garlic, grated
1/2 c. flat-leaf parsley, finely chopped
Directions
Step 1
Heat oven to 450°F. On large rimmed baking sheet, toss peppers, fennel, and onion with 2 tablespoons oil and 1/2 teaspoon each salt and pepper. Roast 15 minutes.
Step 2
Reduce oven temp to 425°F; toss vegetables, then nestle fish among them. Season with 1/4 teaspoon each salt and pepper and continue roasting until cod is opaque throughout, 10 to 12 minutes more. 
Step 3
Meanwhile, in small bowl, combine vinegar, capers, anchovy paste, garlic, remaining 2 tablespoons oil, and 1/4 teaspoon salt; stir in parsley. Serve spooned over fish. '),
 ('Creamy Kale Pasta
 Ingredients
12 oz. short pasta (like orecchiette or gemelli)
2 scallions, roughly chopped
1 5-oz pkg baby kale
1/2 c. cottage cheese
1/3 c. grated Parmesan, plus more for serving
Kosher salt and pepper
2 tbsp. extra virgin olive oil
Directions
Step 1
Cook pasta per package. directions. Reserve 1/2 cup cooking water, drain, and return pasta to pot.
Step 2
While pasta cooks, in food processor, pulse scallions and 3 cups kale to finely chop. Add cottage cheese, Parmesan and 1/2 teaspoon each salt and pepper; pulse to combine. 
Step 3
Scrape down sides, then with machine running, gradually add oil and puree until smooth.
Step 4
Toss pasta with sauce to coat, then toss with remaining 3 cups kale, adding a couple tablespoons reserved pasta water as necessary to help kale wilt. Serve topped with additional Parmesan and freshly cracked pepper.
'),
 ('Low-carb-sheet-pan-asparagus-frittata
 Ingredients
2 1/2 tbsp. red wine vinegar
1/4 c. olive oil
Kosher salt and pepper
1 15-oz can chickpeas, rinsed
2 c. cherry tomatoes, halved
1 small English cucumber, cut into 1/4-inch pieces
1/4 c. Kalamata olives, roughly chopped 
1/4 small red onion, thinly sliced
1/4 c. crumbled feta cheese
2 c. baby spinach
4 10-inch wraps
Directions
Step 1
In a medium bowl, whisk together vinegar, oil, and 1/2 teaspoon each salt and pepper. Add chickpeas, tomatoes, cucumber, olives, red onion and toss to combine; fold in feta. 
Step 2
Evenly divide baby spinach among wraps, then top with chickpea salad and roll tightly. '),
 ('Dorito Casserole
 Ingredients
1 pound lean ground beef

1 cup chopped yellow onion

1 cup chopped red bell pepper

1 (1-ounce) packet taco seasoning

1/2 cup water

1 (14.5-ounce) can diced tomatoes and green chiles (such as RO*TEL®), drained

1 (15-ounce) can black beans, drained and rinsed

1 cup sour cream, plus more for serving

1 (9 1/4-ounce) bag nacho cheese or cool ranch Doritos®, lightly crushed (about 5 cups)

3 cups shredded Cheddar-Jack cheese
Instructions:
Brown the beef, drain the grease, and return the beef to the pan. 
Add the onion and pepper and cook until tender, then add the seasoning and water.
Stir in the canned veggies and sour cream. 
Assemble the casserole according to the detailed instructions in the recipe. 
Bake until the cheese is lightly browned and the casserole is heated through. 
Serve with your desired toppings. 
 '),
 ('Keema Biryani:
 Ingredients

500 gm basmati rice
200 gm yoghurt (curd)
1 teaspoon garlic paste
2 green cardamom
4 clove
10 peppercorns
1 teaspoon cumin seeds
2 teaspoon biryani masala powder
1/2 handful coriander leaves
1 kilograms minced lamb
1 teaspoon ginger paste
1/4 cup refined oil
2 star anise
2 bay leaf
salt as required
1 teaspoon red chilli powder
1/2 handful mint leaves
Instructions:
Step 1 Boil water in a pan
Heat oil in a pan with a thick bottom and simultaneously boil approximately 2 litres of water in a vessel.

Step 2 Saute onions with whole spices and then cook keema in it
Add onions to the oil, saute till translucent, gradually add cumin seeds, peppercorns, green cardamom, cloves and ginger-garlic paste and 2 tsp of chilli powder. Saute for 2 minutes, add minced meat, curd and salt to taste. Continue to saute till all the water gets soaked up and keema is 3/4 portion down.

Step 3 Boil rice with whole spices
Once the water starts to boil, add bay leaves, green cardamom, star anise, and salt to taste. Then add washed rice, when rice is 60 per cent done, drain the water using the sieve.
Step 4 Spread the cooked keema on rice layer with fried onions, cook for 15-20 minutes and the Keema Biryani is ready
Spread a layer of half of the rice in a big vessel. Put keema, some coriander and mint leaves, some masala and green chilli achar on top. Add the remaining rice to the top, add a little desi ghee and brown onions on top for the amazing fragrance, cover it with a lid and let it cook for 20 minutes on low flame. Serve with cucumber raita and enjoy.
 '
 );
  INSERT INTO mains(category_id)
 VALUES
 ('1'), ('2'), ('3');

 INSERT INTO desserts(post_id)
 VALUES
 ('21'), ('22'), ('23'), ('24'), ('25'), ('26'), ('27'), ('28'), ('29'), ('30');
  INSERT INTO desserts(title)
 VALUES
 ('Pistachio tiramisu'),
 ('Cheesecake squares'),
 ('Raspberry & pistachio parfait'),
 ('Ultimate crème brûlée'),
 ('Pine lime and caramel ice cream parfaits'),
 ('Almond and Honey cake'),
 ('Floral meringues with whipped yoghurt cream and roasted strawberries'),
 ('Muhallabia (Middle Eastern milk pudding)'),
 ('Rice pudding'),
 ('Gingerbread brownies ');
 
  INSERT INTO desserts(content)
 VALUES
 ('Ingredients
3 eggs, separated
100g caster sugar
250g mascarpone
2 tbsp marsala or coffee liqueur
150ml double cream
5 tbsp pistachio cream spread, plus 1 tbsp melted spread or spread of a loose consistency, for decorating
200ml strong black coffee made with 1½ tbsp instant coffee granules, cooled
75ml amaretto
300g savoiardi sponge fingers
25g regular or slivered pistachios, roughly chopped (you can find slivered pistachios online)
Method
STEP 1
Line the base and sides of a deep 20cm loose-bottomed square tin with baking parchment. Add some strips of parchment that hang over the sides of the tin to help lift the tiramisu out. Beat the egg yolks and sugar together using an electric whisk until pale, thick and doubled in volume. Add the mascarpone and marsala, and whisk again for about 3 mins to combine.

STEP 2
Whisk the cream and 3 tbsp of the pistachio spread together in a separate bowl until the mixture just holds its shape, then fold this into the mascarpone mixture. Clean the beaters and whisk the egg whites to stiff peaks in a third bowl, then fold this into the pistachio-mascarpone mixture. Keep chilled.

STEP 3
Whisk the coffee, amaretto and 2 tbsp pistachio spread together in a shallow dish. Dip the sponge fingers into the mix briefly on both sides, then arrange in a single layer in the base of the tin. Spoon over a third of the filling, then repeat the process twice, alternating between the sponge fingers and filling.

STEP 4
Chill for 3-4 hrs, or overnight. Transfer to a serving plate, drizzle over the melted pistachio spread in a criss-cross pattern, and sprinkle the slivered pistachios around the edge. Will keep chilled for two days.
'),
 ('Ingredients
100g butter
250g digestive biscuits, crushed into fine crumbs
500g full-fat soft cheese
100g icing sugar
237g crunchy peanut butter
1 tsp vanilla extract
300ml double cream
For the topping
4 cubes raspberry jelly, chopped into smaller chunks
200g frozen raspberries, defrosted
1 tbsp caster sugar
Method
STEP 1
Line an 18-20cm square baking tin with a strip of baking parchment, leaving the ends overhanging – this will help you lift the cheesecake out later. Put the butter in a large heatproof bowl that has a wide lip and set over a smaller heatproof bowl filled with boiling water from the kettle. Leave to stand for a minute, then stir until completely smooth. Stir in the crushed biscuits, then spoon the mixture into the prepared tin, pressing it down using the back of a spoon.

STEP 2
Beat the soft cheese, icing sugar, peanut butter and vanilla together in a bowl until well combined. Whisk the double cream in a separate bowl until it’s just holding its shape. Gently fold this into the peanut butter mixture, then spread over the biscuit base and smooth the surface using the back of a spoon. Chill for at least 1 hr to set. Will keep chilled for up to one day.

STEP 3
Meanwhile, tip the jelly cubes into a heatproof bowl and pour over 100ml boiling water. Stir to dissolve, then add the raspberries and sugar and stir, crushing the berries with the spoon. Push through a sieve into a jug, then pour this over the set cheesecake. Chill for at least 4hrs. Will keep chilled for up to two days. Run a knife around the sides, then use the overhanging parchment to lift the cheesecake onto a board. Cut into squares.'),
 ('Ingredients
For the purée
500g raspberries
For the sabayon
6 large egg yolks
100g golden caster sugar
For the meringue
125g golden caster sugar
2 large egg whites
For the parfait
oil, for greasing
300ml double cream
300g pistachios, 100g chopped, 200g blitzed to a crumb
100g raspberries, halved, plus extra to serve
Method
STEP 1
Grease a 900g loaf tin with oil, then line with baking parchment. To make the purée, blitz the raspberries to a pulp in a blender, then pass through a fine sieve into a saucepan. Gently reduce the purée on a low heat for 30 mins, stirring occasionally, until the colour has intensified and the purée has reduced to about 200ml. Remove from the heat and leave to cool.

STEP 2
While the purée cools, put the egg yolks and sugar in a glass bowl and whisk over a pan of simmering water for 10 mins until the eggs are pale, thick and doubled in volume. Set aside.

STEP 3
Next, put the sugar for the meringue in a saucepan with 2 tbsp water and heat until the syrup reaches 120C on a thermometer. While the sugar is coming up to temperature, use a mixer or electric whisk, to whisk the egg whites on the lowest setting. Once the sugar has reached 120C, carefully pour onto the egg whites and turn the mixer or electric whisk up, continuing to whisk until the whites are cool.

STEP 4
Next, in a clean bowl, whisk the cream until it has soft peaks. Add the purée and chopped pistachios, then fold in the yolks. Once combined, fold in half the whites. Add the raspberries with the remaining whites, gently fold together, then pour into the lined loaf tin. Put in the freezer overnight.

STEP 5
The next day, remove the parfait from the tin. Cover it completely in the blitzed pistachios, then place on a tray, cover in cling film and return it to the freezer. When you’re ready to serve, slice the parfait and serve with a few fresh raspberries.'),
 ('Ingredients
2 cartons double cream, 1 large (284ml) plus 1 small (142ml)
100ml whole milk
1 vanilla pod
5 egg yolks
50g golden caster sugar, plus extra for the topping
Method
STEP 1
Heat the oven to 180C/160C fan/gas 4. Sit four 175ml ramekins in a deep roasting tin at least 7.5cm deep (or a large deep cake tin), one that will enable a baking tray to sit well above the ramekins when laid across the top of the tin.

STEP 2
Pour the large and small cartons of double cream into a medium pan with the milk.

STEP 3
Lay the vanilla pod on a board and slice lengthways through the middle with a sharp knife to split it in two. Use the tip of the knife to scrape out all the tiny seeds into the cream mixture. Drop the vanilla pod in as well, and set aside.

STEP 4
Put the egg yolks and sugar in a mixing bowl and whisk for 1 min with an electric hand whisk until paler in colour and a bit fluffy.

STEP 5
Put the pan with the cream on a medium heat and bring almost to the boil. As soon as you see bubbles appear round the edge, take the pan off the heat.

STEP 6
Pour the hot cream into the beaten egg yolks, stirring with a wire whisk as you do so, and scraping out the seeds from the pan.

STEP 7
Set a fine sieve over a large wide jug or bowl and pour the hot mixture through to strain it, encouraging any stray vanilla seeds through at the end.

STEP 8
Using a big spoon, scoop off all the pale foam that is sitting on the top of the liquid (this will be several spoonfuls) and discard. Give the mixture a stir.

STEP 9
Pour in enough hot water (from the tap) into the roasting tin to come about 1.5cm up the sides of the ramekins. Pour the hot cream into the ramekins so you fill them up right to the top – it’s easier to spoon in the last little bit.

STEP 10
Put them in the oven and lay a baking sheet over the top of the tin so it sits well above the ramekins and completely covers them, but not the whole tin, leaving a small gap at one side to allow air to circulate.

STEP 11
Bake for 30-35 mins until the mixture is softly set. To check, gently sway the roasting tin and if the crème brûlées are ready, they will wobble a bit like a jelly in the middle. Don’t let them get too firm.

STEP 12
Lift the ramekins out of the roasting tin with oven gloves and set them on a wire rack to cool for a couple of minutes only, then put in the fridge to cool completely. This can be done overnight without affecting the texture.

STEP 13
When ready to serve, wipe round the top edge of the dishes, sprinkle 1½ tsp of caster sugar over each ramekin and spread it out with the back of a spoon to completely cover.

STEP 14
Spray with a little water using a fine spray (the sort you buy in a craft shop) to just dampen the sugar – then use a blow torch to caramelise it. Hold the flame just above the sugar and keep moving it round and round until caramelised. Serve when the brûlée is firm, or within an hour or two.
'),
 ('INGREDIENTS
3/4 cup (30g) toasted coconut flakes
1L caramel macadamia ice cream
Finely grated zest of 3 limes
Lime wedges, to serve (optional)
PINE LIME
1 (1.8-2kg) large sweet pineapple, trimmed, peeled and eyes removed
1/3 cup (80ml) pure maple syrup
Juice of 3 limes

METHOD
1.For the pine lime, preheat a woodfired oven or kitchen oven to 280°C/260°C fan-forced. Preheat a large cast-iron pan in the oven.
2.Meanwhile, slice the pineapple in half lengthways, then slice each half lengthways into 4 long wedges. Thinly slice each strip crossways to produce small triangles, then transfer to a bowl. Add maple syrup and toss to coat. Carefully pour into preheated pan and roast for 10-12 minutes until golden.
3.Carefully remove pan from oven and stir through lime juice. Set aside to cool to room temperature.
4.Spoon half the pine lime among 6 serving glasses, then sprinkle with half the coconut. Top with large scoops of ice cream, then spoon over remaining pine lime. Sprinkle with remaining coconut and lime zest. Serve with lime wedges alongside, if desired, to squeeze over.'),
 ('INGREDIENTS
180g unsalted butter, chilled, chopped
5 eggs
1/3 cup (75g) caster sugar
1/2 cup (180g) honey, plus 60g extra to drizzle
2 tsp vanilla bean paste
2 1/2 cups (250g) almond meal
2/3 cup (100g) gluten-free plain flour
2/3 tsp baking powder
Finely grated zest of 2 limes, juice of 1
100g almonds, chopped
Icing sugar, to serve

METHOD
1.Preheat oven to 160°C. Grease a 20cm x 30cm cake pan and line the base and sides with baking paper.
2.Place butter in a saucepan and cook over medium-high heat for 5 minutes or until nut brown. Remove from heat and cool to room temperature.
3.Place eggs, sugar, vanilla and half the honey in a stand mixer with the whisk attachment and whisk for 5 minutes or until pale and doubled in volume. Fold in almond meal, flour, baking powder, lime zest and juice and a pinch of salt flakes. Pour in two-thirds of burnt butter (stir butter well before adding) and fold to combine. Pour into prepared pan and smooth top.
4.Combine chopped almonds, remaining burnt butter, remaining 90g honey and a pinch of salt flakes in a bowl. Mix well then scatter evenly over batter. Bake on middle shelf, turning occasionally, for 40-45 minutes until golden brown and the centre springs back when lightly pressed. Drizzle over extra honey and cool on a wire rack in pan. Serve at room temperature.
'),
 ('INGREDIENTS
500g strawberries, hulled, quartered
2 tbs caster sugar
Juice of 1 lemon
1 tsp rosewater
MERINGUES
4 large egg whites, at room temperature
1/2 cup (110g) caster sugar
1 cup (120g) pure icing sugar, sifted
1 1/2 tsp rosewater
Edible flower petals, to decorate, plus extra to serve (optional)
YOGHURT CREAM
300ml thickened cream
200ml Greek-style yoghurt
2 tsp vanilla bean paste
1 1/2 tbs pure icing sugar, sifted

METHOD
1.To make the roasted strawberries, preheat oven to 220°C/200°C fan-forced. Place strawberries, caster sugar and lemon juice in a large baking dish. Toss to combine, then evenly spread over base. Roast for 25-30 minutes, stirring halfway through, until strawberries are soft and starting to caramelise. Set aside at room temperature to cool completely before stirring through the rosewater. Place in an airtight container and chill until needed.
2.For the meringues, reduce oven to 130°C/110°C fan-forced, and line 2 large baking trays with baking paper. Place the egg whites in a stand mixer fitted with the whisk attachment and whisk on medium speed until soft peaks form. Add the caster sugar, 1 tbs at a time, beating well between each addition. Follow with the sifted icing sugar, also 1 tbs at a time, whisking until all sugar has dissolved and the meringue holds firm peaks. Gently stir in rosewater.
3.Spoon 12 equal portions of meringue into 6cm-wide mounds on the prepared trays, leaving a little room between each mound for spreading. Use the back of a spoon to make a small indent in the centre of each mound to hold the cream.
4.Place both trays in the oven and immediately reduce oven temperature to 100°C/80°C fan-forced. Bake for 1 hour 30 minutes to 2 hours (1 hour 30 minutes if you like a chewy meringue, 2 hours if you favour a crisp one). Turn off the oven and allow meringues to cool completely with the door slightly ajar (about 4 hours, or overnight).
5.When ready to serve. Make the yoghurt cream. Place the cream, yoghurt, vanilla and sugar in a stand mixer fitted with the whisk attachment and whisk on medium-high speed until soft peaks form.
6.To serve, top each meringue with a generous dollop of yoghurt cream and then a spoonful of roasted strawberries. Sprinkle over some edible flower petals, if using, and serve immediately.'),
 ('INGREDIENTS
50g finely ground white long-grain rice (ground in a pestle and mortar or a spice grinder)
1 1/2 tbs cornflour
4 cups (1L) cold milk
100g caster sugar
3/4 cup (75g) almond meal
1 1/2 tbs orange blossom water (from gourmet food shops)
2 tbs chopped pistachios or almonds, to serve

METHOD
1.In a large bowl, mix together ground rice and cornflour. Add 1/4 cup (60ml) cold milk and sugar and stir to form a paste.
2.Place the remaining milk in a medium saucepan over medium-high heat. Bring to the boil and whisk in the cornflour paste. Reduce heat to medium and simmer, whisking frequently, for 10-15 minutes until thickened. Add the almond meal and continue to stir for a further 5 minutes, then add the orange blossom water.
3.Divide mixture among four 1-cup (250ml) capacity serving dishes or cups and refrigerate until cool. Scatter with chopped pistachios to serve.'),
 ('INGREDIENTS
Butter, softened, to grease
100g arborio or carnaroli rice (from supermarkets)
720ml pure (thin) cream
1 cup (250ml) milk
50g caster sugar
1 vanilla bean, scraped
1/4 whole nutmeg, finely grated
250g raspberries
1 tsp pure icing sugar, sifted

METHOD
1.Preheat the oven to 140°C. Grease a 6-cup (1.5L) baking dish with butter.
2.Place the rice in a sieve and wash well under cold running water. Drain.
3.Place the cream, milk, sugar and vanilla pod and seeds in a small heavy-based saucepan over low heat. Stir until well combined and cook until hot. Discard the vanilla pod.
4.Scatter the rice over prepared baking dish. Pour in the hot cream mixture and stir to combine. Place dish on a baking tray and bake, stirring every 30 minutes, for 1 hour 40 minutes or until rice is tender. Remove from oven and scatter with nutmeg. Increase oven to 190°C, return rice and bake, without stirring, for a further 15 minutes or until golden. Remove from oven and stand for 20 minutes.
 '),('INGREDIENTS
250g unsalted butter, chopped
300g CADBURY Baking Dark Chocolate, chopped
4 eggs
1 1/3 firmly packed cups (330g) brown sugar
1 1/3 cups (200g) plain flour, sifted
1/2 tsp baking powder
1/2 tsp ground cinnamon
1/2 tsp ground ginger
1/2 tsp ground nutmeg
1/3 cup (35g) cocoa, sifted
Icing sugar, to dust

METHOD
1.Preheat the oven to 170C. Grease and line a 20cm square cake pan.
2.Melt butter and 200g chocolate in a heatproof bowl set over a pan of simmering water (don’t let the bowl touch the water), stirring until smooth. Set aside to cool slightly.

3.Add eggs, 1 at a time, to the chocolate mixture, beating well after each addition until combined. Add sugar, flour, baking powder and spices, then fold in the cocoa. Spread batter into the pan and bake for 25 minutes or until just set. Cool in the pan, then turn out and cut into squares.
4.Meanwhile, melt the remaining 100g chocolate and allow to cool slightly.
5.To serve, dust brownies with icing sugar, then drizzle over melted chocolate. '
 );
 */



