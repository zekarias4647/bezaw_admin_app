import 'package:flutter/material.dart';


class CategoryScreen extends StatelessWidget {
  static const String id = 'category';

  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return const Text(
     'Category Screen',
     style: TextStyle(fontSize: 30),
   );
  }
}
