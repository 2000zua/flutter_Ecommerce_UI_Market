class Product{
  int id;
  String name, category, image;
  double prince;
  bool isliked, isSelected;

  Product({required this.id, required this.name,
    required this.category, required this.image,
    required this.prince,required this.isliked,
    this.isSelected=false});

}