import 'package:apk/models/catlog.dart';
import 'package:apk/widgets/drawer.dart';
import 'package:apk/widgets/item_Widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CataLogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
