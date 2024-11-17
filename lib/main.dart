import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
        title:"Medical Store App",
        home:SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});
  @override
  State<StatefulWidget> createState(){
      return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen>{

  @override
  Widget build(BuildContext context){
    return const Scaffold();
  }
}