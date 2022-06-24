class CatelogModel {
  static final items = [
    Item(
        id: 1,
        color: "#33505a",
        name: "iPhone 12 Pro",
        desc: "Apple Iphone 12th generation",
        imageUrl:
            "https://m.media-amazon.com/images/I/71fJ-gmBZtL._SL1500_.jpg",
        price: 999)
  ];
}

class Item {
  final int id;
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
      id: 1,
      color: "#33505a",
      name: "iPhone 12 Pro",
      desc: "Apple Iphone 12th generation",
      imageUrl: "123",
      price: 999)
];
