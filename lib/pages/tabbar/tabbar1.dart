import 'package:flutter/material.dart';

class Tabbar1 extends StatelessWidget {
  const Tabbar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 1000,
              width: 300,
              color: Colors.cyan,
              child: Column(),
            ),
          ],
        ),
      ),
    );
  }
}
