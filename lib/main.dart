import 'package:demo_app/Screens/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: true);
    return MaterialApp(
      title: 'My app',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Catalogue App'),
          ),
        ),
        body: HomePage(),
        drawer: Drawer(),
      ),
      themeMode: ThemeMode.dark,
      // theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(primarySwatch: Colors.red),
      routes: {"/": ((context) => HomePage())},
    );
  }

  bringVegetables({@required bool thaila = false, int rupee = 200}) {}
}
