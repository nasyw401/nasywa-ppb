class Dessert {
  Dessert(
    this.name, // The name of the dessert
    this.jumlah, // The number of calories in the dessert // The amount of fat in the dessert (in grams)
    this.carbs, // The number of carbohydrates in the dessert (in grams) // The amount of protein in the dessert (in grams)
    this.sodium, // The amount of sodium in the dessert (in milligrams) // The amount of calcium in the dessert (in milligrams) // The amount of iron in the dessert (in milligrams)
  );

  final String name; // The name of the dessert (immutable)
  final int jumlah; // The number of calories in the dessert (immutable) // The amount of fat in the dessert (in grams) (immutable)
  final int
      carbs; // The number of carbohydrates in the dessert (in grams) (immutable) // The amount of protein in the dessert (in grams) (immutable)
  final int
      sodium; // The amount of sodium in the dessert (in milligrams) (immutable) // The amount of calcium in the dessert (in milligrams) (immutable) // The amount of iron in the dessert (in milligrams) (immutable)
  bool selected =
      false; // Whether the dessert is currently selected (default is false)
}