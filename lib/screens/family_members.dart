import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/number.dart';

class familyMembersPage extends StatelessWidget {
  const familyMembersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/family_members/father.wav' ,
      image: 'assets/images/family_members/family_father.png',
      jpName: 'otousan',
      enName: 'father',
    ),
    ItemModel(
      sound:'sounds/family_members/mother.wav' ,
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'okaasan',
      enName: 'mother',
    ),
    ItemModel(
      sound:'sounds/family_members/son.wav' ,
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'son',
    ),
    ItemModel(
      sound:'sounds/family_members/daughter.wav' ,
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'musume',
      enName: 'daughter',
    ),
    ItemModel(
      sound:'sounds/family_members/older_bother.wav' ,
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'oniisan',
      enName: 'older brother',
    ),
    ItemModel(
      sound:'sounds/family_members/older_sister.wav' ,
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'oneesan',
      enName: 'older sister',
    ),
    ItemModel(
      sound:'sounds/family_members/younger_brohter.wav' ,
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otouto',
      enName: 'younger brother',
    ),
    ItemModel(
      sound:'sounds/family_members/younger_sister.wav' ,
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'imouto',
      enName: 'younger sister',
    ),
    ItemModel(
      sound:'sounds/family_members/grand_father.wav' ,
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'ojiisan',
      enName: 'grandfather',
    ),
    ItemModel(
      sound:'sounds/family_members/grand_mother.wav' ,
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'obaasan',
      enName: 'grandmother',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff466322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff5d8b3e),
            number: numbers[index],
            );
        },
      ),
    );
  }
}