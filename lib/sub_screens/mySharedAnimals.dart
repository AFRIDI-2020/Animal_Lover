import 'package:flutter/material.dart';
import 'package:pet_lover/demo_designs/my_animals_demo.dart';

class MySharedAnimals extends StatefulWidget {
  const MySharedAnimals({Key? key}) : super(key: key);

  @override
  _MySharedAnimalsState createState() => _MySharedAnimalsState();
}

class _MySharedAnimalsState extends State<MySharedAnimals> {
  int _count = 0;
  List<MyAnimalsDemo> _sharedAnimalList = [];
  Map<String, String> _currentUserInfoMap = {};
  String? finalDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Your Shared Animals',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        elevation: 0.0,
      ),
    );
  }
}
