import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BarItemPage extends StatelessWidget {
  const BarItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Bar Item Page",
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}
