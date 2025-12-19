import 'package:receipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> ingredients = [];

  Recipe(this.imageUrl, this.imgLabel, this.description, this.ingredients);

static List<Recipe> samples = [
  Recipe('assets/images/Thai-style corn cakes with pickled cucumbers.webp', 'Thai-style corn cakes with pickled cucumbers',
  'Thai-style Corn Cakes are savory, deep-fried fritters made primarily from sweet corn and red curry paste (Prik Gaeng Daeng), giving them a spicy and aromatic flavor. They are often seasoned with finely chopped makrut lime leaves.',
  [
    Ingredient(name: 'corn kernels', quantity: 2, unit: 'cups'),
    Ingredient(name: 'red curry paste', quantity: 2, unit: 'tablespoons'),
    Ingredient(name: 'makrut lime leaves', quantity: 2, unit: 'leaves'),
    Ingredient(name: 'all-purpose flour', quantity: 1, unit: 'cup'),
    Ingredient(name: 'baking powder', quantity: 1, unit: 'teaspoon'),
    Ingredient(name: 'coconut milk', quantity: 1, unit: 'cup'),
    Ingredient(name: 'vegetable oil', quantity: 1, unit: 'cup'),
  ],
  ),
  Recipe('assets/images/Prawn massaman curry.webp', 'Prawn massaman curry',
  'Massaman Curry is a rich, mild, and often slightly sweet Thai curry that has heavy influences from Indian and Malay cuisine. When made with prawns (or shrimp), it is an aromatic, luxurious seafood dish.',
  [
    Ingredient(name: 'prawns', quantity: 1, unit: 'pound'),
    Ingredient(name: 'massaman curry paste', quantity: 2, unit: 'tablespoons'),
    Ingredient(name: 'coconut milk', quantity: 1, unit: 'can'),
    Ingredient(name: 'brown sugar', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'fish sauce', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'vegetable oil', quantity: 2, unit: 'tablespoons'),
  ],
  ),
  Recipe('assets/images/Thai green chicken curry.webp', 'Thai green chicken curry',
  'Thai Green Curry is one of the most famous and beloved curries in Thai cuisine. It is distinct from other curries by its vibrant color and unique balance of sweet, spicy, and savory flavors.',
  [
    Ingredient(name: 'chicken breast', quantity: 1, unit: 'pound'),
    Ingredient(name: 'green curry paste', quantity: 2, unit: 'tablespoons'),
    Ingredient(name: 'coconut milk', quantity: 1, unit: 'can'),
    Ingredient(name: 'fish sauce', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'vegetable oil', quantity: 2, unit: 'tablespoons'),
  ],
  ),
  Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry',
  'Jackfruit Massaman Curry is a popular vegetarian or vegan adaptation of the traditional Thai Massaman curry. It maintains the signature rich, mild, and aromatic qualities of the classic dish, substituting the usual meat protein with tender chunks of jackfruit.',
  [
    Ingredient(name: 'jackfruit', quantity: 1, unit: 'pound'),
    Ingredient(name: 'massaman curry paste', quantity: 2, unit: 'tablespoons'),
    Ingredient(name: 'coconut milk', quantity: 1, unit: 'can'),
    Ingredient(name: 'brown sugar', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'fish sauce', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'vegetable oil', quantity: 2, unit: 'tablespoons'),
  ],
  ),
  Recipe('assets/images/Beef massaman curry.webp', 'Beef massaman curry',
  'Beef Massaman Curry is one of the most famous and complex Thai curries, known for its unique blend of Thai and Indian/Malay flavors. The inclusion of beef (Neua) is the classic and most common preparation of this rich dish.',
  [
    Ingredient(name: 'beef', quantity: 1, unit: 'pound'),
    Ingredient(name: 'massaman curry paste', quantity: 2, unit: 'tablespoons'),
    Ingredient(name: 'coconut milk', quantity: 1, unit: 'can'),
    Ingredient(name: 'brown sugar', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'fish sauce', quantity: 1, unit: 'tablespoon'),
    Ingredient(name: 'vegetable oil', quantity: 2, unit: 'tablespoons'),
  ],
  ),
];
}