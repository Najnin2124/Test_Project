import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
runApp(const MyApp()); //Application
}


class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green) ,
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      color: Colors.amber,
      home:HomeActivity()

    );
  }

}


class HomeActivity extends StatelessWidget{

  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My App'),),
      body: Text('Hello'),


    );
  }

}