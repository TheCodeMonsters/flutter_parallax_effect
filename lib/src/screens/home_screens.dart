import 'package:flutter/material.dart';
import 'package:flutter_parallax_effect/src/widgets/sliding_cards_view.dart';

class HomeScreenns extends StatefulWidget {
  @override
  _HomeScreennsState createState() => _HomeScreennsState();
}

class _HomeScreennsState extends State<HomeScreenns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          SizedBox(height: 10),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                'Opciones',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
              )),
          SizedBox(height: 20),
          SlidingCardsView()
        ],
      ),
    ));
  }
}
