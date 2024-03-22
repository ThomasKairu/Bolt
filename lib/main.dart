


import 'package:bolt_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';
 //By default it comes with this as an import in flutter framework. We can use all it has because its imported.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bolt',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 9, 105, 214)),
        useMaterial3: true,
      ),
      home: SplashScreen(), 
    );
  }
}


  
