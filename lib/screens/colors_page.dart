import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/number.dart';

class ColorsPage extends StatelessWidget {
   ColorsPage ({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/colors/black.wav' ,
      image: 'assets/images/colors/color_black.png',
      jpName: 'kuro',
      enName: 'black',
    ),
    ItemModel(
      sound:'sounds/colors/white.wav' ,
      image: 'assets/images/colors/color_white.png',
      jpName: 'shiro',
      enName: 'white',
    ),
    ItemModel(
      sound:'sounds/colors/brown.wav' ,
      image: 'assets/images/colors/color_brown.png',
      jpName: 'chairo',
      enName: 'brown',
    ),
    ItemModel(
      sound:'sounds/colors/gray.wav' ,
      image: 'assets/images/colors/color_gray.png',
      jpName: 'haiiro',
      enName: 'grey',
    ),
    ItemModel(
      sound:'sounds/colors/green.wav' ,
      image: 'assets/images/colors/color_green.png',
      jpName: 'midori',
      enName: 'green',
    ),
    ItemModel(
      sound:'sounds/colors/red.wav' ,
      image: 'assets/images/colors/color_red.png',
      jpName: 'aka',
      enName: 'red',
    ),
    ItemModel(
      sound:'sounds/colors/yellow.wav' ,
      image: 'assets/images/colors/yellow.png',
      jpName: 'kiiro',
      enName: 'yellow',
    ),
    ItemModel(
      sound:'sounds/colors/dusty_yellow.wav' ,
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'tanōshoku',
      enName: 'dusty yellow',
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff466322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff854cae),
            number: numbers[index]
            );
        },
      ),
    );
  }
}