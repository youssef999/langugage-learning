import 'package:flutter/material.dart';

import '../models/number.dart';
import 'item_info.dart';

class phrasesItem extends StatelessWidget {
  const phrasesItem({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(number: number),
    );
  }
}