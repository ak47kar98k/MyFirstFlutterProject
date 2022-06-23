class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imageUrl;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.imageUrl});
}

final product = [
  Item(
      id: "Codepur001",
      color: "#33505a",
      name: "iPhone 12 Pro",
      desc: "Apple Iphone 12th generation",
      imageUrl: "https:/iphone12pro.com",
      price: 999)
];
