import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/models/catalog.dart';
import 'package:time_tracker_flutter_course/widgets/drawer.dart';
import 'package:time_tracker_flutter_course/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Internship"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModel.items[index]);
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
