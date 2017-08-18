# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredient_names = [ "Light rum", "Applejack", "Gin", "Dark rum", "Sweet Vermouth", "Strawberry schnapps", "Scotch", "Apricot brandy", "Triple sec", "Southern Comfort", "Orange bitters", "Brandy", "Lemon vodka", "Blended whiskey", "Dry Vermouth", "Amaretto", "Tea", "Creme de Cacao", "Apple brandy", "Dubonnet Blanc", "Apple schnapps", "Añejo rum", "Champagne", "Coffee liqueur", "Rum", "Cachaca", "Sugar", "Blackberry brandy", "Calvados", "Ice", "Lemon", "Coffee brandy", "Bourbon", "Irish whiskey", "Vodka", "Tequila", "Bitters", "Lime juice", "Egg", "Mint", "Sherry", "Cherry brandy", "Canadian whisky", "Kahlua", "Yellow Chartreuse", "Cognac", "demerara Sugar", "Sake", "Dubonnet Rouge", "Anis", "White Creme de Menthe", "Gold tequila", "Sweet and sour", "Salt", "Galliano", "Green Creme de Menthe", "Kummel", "Anisette", "Carbonated water", "Lemon peel", "White wine", "Sloe gin", "Melon liqueur", "Swedish Punsch", "Peach brandy", "Passion fruit juice", "Peppermint schnapps", "Creme de Noyaux", "Grenadine", "Port", "Red wine", "Rye whiskey", "Grapefruit juice", "Ricard", "Banana liqueur", "Vanilla ice-cream", "Whiskey", "Creme de Banane", "Lime juice cordial", "Strawberry liqueur", "Sambuca", "Peach schnapps", "Apple juice", "Berries", "Blueberries", "Orange juice", "Pineapple juice", "Cranberries", "Brown sugar", "Milk", "Egg yolk", "Lemon juice", "Soda water", "Coconut liqueur", "Cream", "Pineapple", "Sugar syrup", "Ginger ale", "Worcestershire sauce", "Ginger", "Strawberries", "Chocolate syrup", "Yoghurt", "Grape juice", "Orange", "Apple cider", "Banana", "Mango", "Soy milk", "Lime", "Cantaloupe", "Grapes", "Kiwi", "Tomato juice", "Cocoa powder", "Chocolate", "Heavy cream", "Peach Vodka", "Ouzo", "Coffee", "Spiced rum", "Water", "Espresso", "Angelica root", "Condensed milk", "Honey", "Whipping cream", "Half-and-half", "Bread", "Plums", "Johnnie Walker", "Vanilla", "Apple", "Orange rum", "Everclear", "Kool-Aid", "Lemonade", "Cranberry juice", "Eggnog", "Carbonated soft drink", "Cloves", "Raisins", "Almond", "Beer", "Pink lemonade", "Sherbet", "Peach nectar", "Firewater", "Absolut Citron", "Malibu rum", "Midori melon liqueur", "151 proof rum", "Bacardi Limon", "Bailey's irish cream", "Lager", "Orange vodka", "Blue Curacao", "Absolut Vodka", "Jägermeister", "Jack Daniels", "Drambuie", "Whisky", "White rum", "Pisco", "Irish cream", "Yukon Jack", "Goldschlager", "Butterscotch schnapps", "Grand Marnier", "Peachtree schnapps", "Absolut Kurant", "Ale", "Chambord raspberry liqueur", "Tia maria", "Chocolate liqueur", "Frangelico", "Barenjager", "Hpnotiq", "Coca-Cola", "Tuaca", "Tang", "Tropicana", "Grain alcohol", "Schnapps", "Cider", "Aftershock", "Sprite", "Rumple Minze", "Key Largo schnapps", "Pisang Ambon", "Pernod", "7-Up", "Limeade", "Gold rum", "Wild Turkey", "Cointreau", "Lime vodka", "Maraschino cherry juice", "Creme de Cassis", "Zima", "Crown Royal", "Cardamom", "Orange Curacao", "Tabasco sauce", "Peach liqueur", "Curacao", "Cherry Heering", "Fruit punch", "Vermouth", "Cherry juice", "Cinnamon schnapps", "Orange peel", "Advocaat", "Clamato juice", "Sour mix", "Apfelkorn", "Green Chartreuse", "Root beer schnapps", "Coconut rum", "Raspberry schnapps", "Black Sambuca", "Vanilla vodka", "Root beer", "Absolut Peppar", "Vanilla schnapps", "Orange liqueur", "Kiwi liqueur", "Hot chocolate", "Jello", "Mountain Dew", "Blueberry schnapps", "Maui", "Tennessee whiskey", "White chocolate liqueur", "Cream of coconut", "Citrus vodka", "Fruit juice", "Cranberry vodka", "Campari", "Corona", "Chocolate ice-cream", "Jim Beam", "Aquavit", "Hawaiian Punch", "Blackberry schnapps", "Chocolate milk", "Watermelon schnapps", "Beef bouillon", "Dr. Pepper", "Iced tea", "Hot Damn", "Club soda", "Benedictine", "Dark Creme de Cacao", "Black rum", "Cherry Cola", "Absinthe", "Angostura bitters", "Tequila Rose", "Guinness stout", "Orange soda", "Wildberry schnapps", "Lemon-lime soda", "Godiva liqueur", "Baileys irish cream", "Schweppes Russchian", "Melon vodka", "Sour Apple Pucker", "Raspberry vodka", "coconut milk" ]
dose_descriptions = ["1cl", "2cl", "3cl", "4cl", "5cl", "6cl", "7cl", "8cl", "9cl", "10cl", "11cl", "12cl", "13cl", "14cl", "15cl", "16cl", "17cl", "18cl", "19cl", "20cl"]
cocktail_names = [ "20th Century", "Bramble", "Alexander", "Angel Face", "Aviation", "Bee's Knees", "Bijou", "Bloodhound", "Breakfast martini", "Bronx", "Casino", "Clover Club Cocktail", "Corpse Reviver #2", "Damn the Weather", "French 75", "Derby", "Gibson", "Gimlet", "Gin and tonic", "Gin buck (a Buck variant)", "Gin Fizz", "Gin pahit", "Gin Sour", "Greyhound", "Hanky-Panky", "John Collins", "The Last Word", "Lime Rickey", "London Fog", "Long Island Iced Tea", "Lorraine", "Martini", "Mickey Slim", "Monkey Gland", "My Fair Lady", "Negroni", "Old Etonian", "Pall Mall[2]", "Paradise", "Pegu", "Pimm's Cup", "Pink Gin", "Pink Lady", "Ramos Gin Fizz", "Royal Arrival", "Salty Dog", "Shirley Temple Black", "Singapore Sling", "Tom Collins", "Tuxedo", "Vesper Martini", "White Lady", "Wolfram" ]


puts "Destroying all..."
Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all
puts "Creating new DB..."







ingredient_names.each_with_index do |ingredient_name,index|
  Ingredient.create(name: ingredient_name) if index < ingredient_names.length - 1
end
p "finished ingredients"

cocktail_names.each_with_index do |cocktail_name,index|
  Cocktail.create(name: cocktail_name) if index < cocktail_names.length - 1
end
p "finished cocktials"

#5.times quick and dirty solution; later find way how to identify empty cocktails...
5.times do
  dose_descriptions.each_with_index do |dose_name,index|
    random_ingredient = Ingredient.find(Ingredient.ids.sample)
    random_cocktail = Cocktail.find(Cocktail.ids.sample)
    Dose.create(description: dose_name, ingredient: random_ingredient, cocktail: random_cocktail) if index < dose_descriptions.length - 1
  end
  p "finished doses"
end



