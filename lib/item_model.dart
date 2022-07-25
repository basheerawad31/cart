class Item {
  final String name;
  final String unit;
  final int price;


  Item({required this.name, required this.unit, required this.price});

  Map toJson() {
    return {
      'name': name,
      'unit': unit,
      'price': price,

    };
  }
}