import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CustomAnimatedToDOList(),
    );
  }
}

class CustomAnimatedToDOList extends StatefulWidget {
  const CustomAnimatedToDOList({Key? key}) : super(key: key);

  @override
  _CustomAnimatedToDOListState createState() => _CustomAnimatedToDOListState();
}

class _CustomAnimatedToDOListState extends State<CustomAnimatedToDOList> {
  List<String> list =[
    'Buy Apples',
    'Study physics',
    'Push on Rank in Apex Legends',
    'Subscribe to my channel',
    'Yo Yo honey singh',
    'Make sure to dislike the unworthy contents',
  ];

  List<Color> color =[
    Colors.green,
    Colors.red,
    Colors.purple,
    Colors.orange,
    Colors.blue,
    Colors.pink,
  ];

  //there are the required list for the ToDo_LISt

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Container(
          height: 550,
          width: 440,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 20.0,
              ),
            ],
          ),
          child: Column(

            children: [
              Container(
                height: 120,
                width: 120,
              )

            ],



          ),
        ),
      ),
    );
  }
}


























