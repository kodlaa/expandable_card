import 'package:flutter/material.dart';

import 'expandablecard.dart';

class ExpandableCardPage extends StatelessWidget {
  ExpandableCardPage(
      {@required this.page, @required this.expandableCard, this.key});

  final Widget page;
  final ExpandableCard expandableCard;
  final GlobalKey key;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        page,
        expandableCard
      ],
    );
  }
}
