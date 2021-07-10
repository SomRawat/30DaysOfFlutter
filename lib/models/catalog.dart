class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: " iphone 12 pro",
        desc: "Apple iphone 12 gen",
        price: 999,
        color: "#22505a",
        image:
            "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-12-r1.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {this.id = 0,
      this.name = "Null",
      this.desc = "Null",
      this.price = 0,
      this.color = "NUll",
      this.image = "Null"});
}
