import 'package:flutter/material.dart';

class SubCategoryScreen extends StatelessWidget {
  static const String id = 'sub-category';

  const SubCategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Sub Category Screen',
      style: TextStyle(fontSize: 30),);
  }
}
