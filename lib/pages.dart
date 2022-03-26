import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Drawer(
        child: ListView(padding: EdgeInsets.zero, children: [
        DrawerHeader(
        decoration: BoxDecoration(color: Colors.green),
        child: Center(
            child: Text("Minesweeper Temporary Page List",
                style: GoogleFonts.dosis(
                textStyle: TextStyle(
                  fontSize: 32.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                )
                )
            )
        )
        ),
          ListTile(
              leading: Icon(Icons.home),
              title: Text("Win Screen",
                  style: GoogleFonts.dosis(
                      textStyle: TextStyle(
                        fontSize: 32.0,
                        letterSpacing: 2.0,
                      )
                  )),
              onTap: () {
                Navigator.pushNamed(context, "winscreen");
              }),
        ])
    );
  }
}