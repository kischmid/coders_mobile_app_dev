import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TempScreen(),
  ));
}

class TempScreen extends StatelessWidget {
  const TempScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("This is a temporary screen used as a place holder until we do more development.")
    );
  }
}

