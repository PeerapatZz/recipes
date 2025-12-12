class Recipe {
  String imgLabel;
  String imageUrl;
  String description;

  Recipe(this.imageUrl, this.imgLabel, this.description);

static List<Recipe> samples = [
  Recipe('assets/images/Thai-style corn cakes with pickled cucumbers.webp', 'Thai-style corn cakes with pickled cucumbers',
  'Thai-style Corn Cakes are savory, deep-fried fritters made primarily from sweet corn and red curry paste (Prik Gaeng Daeng), giving them a spicy and aromatic flavor. They are often seasoned with finely chopped makrut lime leaves.'),
  Recipe('assets/images/Prawn massaman curry.webp', 'Prawn massaman curry',
  'Massaman Curry is a rich, mild, and often slightly sweet Thai curry that has heavy influences from Indian and Malay cuisine. When made with prawns (or shrimp), it is an aromatic, luxurious seafood dish.'),
  Recipe('assets/images/Thai green chicken curry.webp', 'Thai green chicken curry',
  'Thai Green Curry is one of the most famous and beloved curries in Thai cuisine. It is distinct from other curries by its vibrant color and unique balance of sweet, spicy, and savory flavors.'),
  Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry',
  'Jackfruit Massaman Curry is a popular vegetarian or vegan adaptation of the traditional Thai Massaman curry. It maintains the signature rich, mild, and aromatic qualities of the classic dish, substituting the usual meat protein with tender chunks of jackfruit.'),
  Recipe('assets/images/Beef massaman curry.webp', 'Beef massaman curry',
  'Beef Massaman Curry is one of the most famous and complex Thai curries, known for its unique blend of Thai and Indian/Malay flavors. The inclusion of beef (Neua) is the classic and most common preparation of this rich dish.'),
];
}