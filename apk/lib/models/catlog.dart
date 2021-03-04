//import 'package:flutter/material.dart';

class CataLogModel {
  static List<Item> items;
  // = [
  //   Item();
  //       // id: 1,
  //       // name: "iPhone 12 Pro",
  //       // desc: "Apple iPhone 12th generation",
  //       // price: 999,
  //       // color: "#33505a",
  //       // image:
  //       //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc")
  // ]
}

class Item {
  num id;
  String name;
  String desc;
  num price;
  String color;
  String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      image: map["image"],
      color: map["color"],
    );
  }
  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
