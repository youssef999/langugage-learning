import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

import 'item_info.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(number.image!)),
              Expanded(child: ItemInfo(number: number)),
        ],
      ),
    );
  }
}







