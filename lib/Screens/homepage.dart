import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30;
    String Name = 'ankit Singh';
    return Container(
      child: Center(
        child: Text('hello amit mourya ($days  $Name) amit'),
      ),
    );
  }
}
