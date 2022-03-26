import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class winscreen extends StatelessWidget {
  const winscreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("hi")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("You Win!",
                style: GoogleFonts.dosis(
                textStyle: TextStyle(
                  fontSize: 32.0,
                  letterSpacing: 2.0,
                )
            ))
          ),
          Center(
            child: Image(image: AssetImage("images/smiley.png"))
          )
        ]
      )
    );
  }
}

