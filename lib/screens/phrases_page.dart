import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/number.dart';

import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/phrases/are_you_coming.wav' ,
      jpName: 'Kimasu ka ?',
      enName: 'Are you coming ?',
    ),
    ItemModel(
      sound:'sounds/phrases/dont_forget_to_subscribe.wav' ,
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
      enName: "Don't forget to subscribe",
    ),
    ItemModel(
      sound:'sounds/phrases/how_are_you_feeling.wav' ,
      jpName: 'Go kibun wa ikagadesu ka ?',
      enName: 'How are you feeling ?',
    ),
    ItemModel(
      sound:'sounds/phrases/i_love_anime.wav' ,
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'I love anime',
    ),
    ItemModel(
      sound:'sounds/phrases/i_love_programming.wav' ,
      jpName: 'Watashi wa puroguramingu ga daisukidesu',
      enName: 'I love programming',
    ),
    ItemModel(
      sound:'sounds/phrases/programming_is_easy.wav' ,
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'Programming is easy',
    ),
    ItemModel(
      sound:'sounds/phrases/what_is_your_name.wav' ,
      jpName: 'Onamae wa nandesuka ?',
      enName: 'What is your name ?',
    ),
    ItemModel(
      sound:'sounds/phrases/where_are_you_going.wav' ,
      jpName: 'Doko ni iku no ?',
      enName: 'Where are you going ?',
    ),
    ItemModel(
      sound:'sounds/phrases/yes_im_coming.wav' ,
      jpName: 'Hai, ikimasu',
      enName: "Yes i'm coming",
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff466322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return phrasesItem(
            color: const Color(0xff51b0d5),
            number: numbers[index]
            );
        },
      ),
    );
  }
}