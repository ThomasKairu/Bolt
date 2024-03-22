import 'dart:async';


import 'package:bolt_app/screens/login.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
   Timer(const Duration(seconds: 3), 
          ()=>Navigator.pushReplacement(context, MaterialPageRoute
          (builder: (context)=> const Login()
      ),
      ),
      );
    }
      @override
      Widget build(BuildContext context){
        return Scaffold(
          backgroundColor:  Color.fromARGB(255, 74, 131, 39),
          body: Center(
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children:<Widget>[
              Image.asset('assets/images/bolt.jpg'),
              const SizedBox(height :15),
              const CircularProgressIndicator()
             ],
            ),
          ),
        );
      }
     }
     
  

