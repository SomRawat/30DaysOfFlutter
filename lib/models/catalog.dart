class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {this.id = "Null",
      this.name = "Null",
      this.desc = "Null",
      this.price = 0,
      this.color = "NUll",
      this.image = "Null"});
}

final products = [
  Item(
      id: "Codepuri",
      name: " iphone 12 pro",
      desc: "Apple iphone 12 gen",
      price: 999,
      color: "#22505a",
      image:
          " https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1604021663000"),
];
