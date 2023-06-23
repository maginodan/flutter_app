import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 25,
      itemBuilder: (context, rowNumber) {
        return Column(
          children: [
            Image.asset("assets/download.jpg"),
            Divider(
              color: Color(0xffef1010),
            ),
            Text("welcome to cocis"),
          ],
        );
      },
    );
  }
}
