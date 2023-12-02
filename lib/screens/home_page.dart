import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import 'package:language_learning_app/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff466322B),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const familyMembersPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xff5d8b3e),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff854cae),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff51b0d5),
          ),
        ],
      ),
    );
  }
}
