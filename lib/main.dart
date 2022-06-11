import 'package:flutter/material.dart';
import 'package:test_elabram/page/list_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tes Elabram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ListData(),
    );
  }
}
