class Category{
  int id;
  String name, image;
  bool isSelected;
  Category({required this.id, required this.name,required this.image,
    this.isSelected = false});
}