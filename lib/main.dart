import 'package:flutter/material.dart';
import 'package:proto3/pages/inicio.dart';

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
      title: '3 años',
      initialRoute: 'inicio',
      routes: {
        'inicio': (BuildContext context) => InicioPage(),
      },
    );
    
  }
}
