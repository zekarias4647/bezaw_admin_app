import 'package:flutter/material.dart';

class MainCategoryScreen extends StatelessWidget {
  static const String id = 'main-category';

  const MainCategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
        'Main Category Screen',
        style: TextStyle(fontSize: 30),);
  }
}
