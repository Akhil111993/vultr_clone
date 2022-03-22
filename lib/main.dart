import 'package:flutter/material.dart';
import 'package:vultr_clone/screens/home_screen.dart';
import 'package:vultr_clone/widgets/TextWithDownArrow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vultr',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Vultr',
          ),
          actions: [
            TextWithDownArrow('Products'),
            TextWithDownArrow('Features'),
            TextWithDownArrow('Marketplace'),
            TextWithDownArrow(
              'Pricing',
              isIconVisible: false,
            ),
            TextWithDownArrow(
              'Partners',
              isIconVisible: false,
            ),
            TextWithDownArrow('Company'),
            Icon(Icons.account_circle),
          ],
        ),
        body: const SafeArea(
          child: HomeScreen(),
        ),
      ),
    );
  }
}
