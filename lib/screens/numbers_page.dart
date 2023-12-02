import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/number.dart';

class NumbersPage extends StatelessWidget {
   const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/numbers/number_one_sound.mp3' ,
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    ItemModel(
      sound:'sounds/numbers/number_two_sound.mp3' ,
      image: 'assets/images/numbers/number_two.png',
      jpName: 'ni',
      enName: 'two',
    ),
    ItemModel(
      sound:'sounds/numbers/number_three_sound.mp3' ,
      image: 'assets/images/numbers/number_three.png',
      jpName: 'san',
      enName: 'three',
    ),
    ItemModel(
      sound:'sounds/numbers/number_four_sound.mp3' ,
      image: 'assets/images/numbers/number_four.png',
      jpName: 'shi',
      enName: 'four',
    ),
    ItemModel(
      sound:'sounds/numbers/number_five_sound.mp3' ,
      image: 'assets/images/numbers/number_five.png',
      jpName: 'go',
      enName: 'five',
    ),
    ItemModel(
      sound:'sounds/numbers/number_six_sound.mp3' ,
      image: 'assets/images/numbers/number_six.png',
      jpName: 'roku',
      enName: 'six',
    ),
    ItemModel(
      sound:'sounds/numbers/number_seven_sound.mp3' ,
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'shichi',
      enName: 'seven',
    ),
    ItemModel(
      sound:'sounds/numbers/number_eight_sound.mp3' ,
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
    ),
    ItemModel(
      sound:'sounds/numbers/number_nine_sound.mp3' ,
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyo',
      enName: 'nine',
    ),
    ItemModel(
      sound:'sounds/numbers/number_ten_sound.mp3' ,
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'juu',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff466322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xffEF9235),
            number: numbers[index]
            );
        },
      ),
    );
  }
}
