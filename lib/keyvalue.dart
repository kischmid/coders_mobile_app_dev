// This file gives an example for how to store a value in memory
// Using this method allows us to persist a value even after the app is closed
// This method should only be used if you need to store a couple (<10) values
// For more storage, use a database

import 'package:shared_preferences/shared_preferences.dart';

// to keep everything consistent, the easiest thing to do will be to make this
//     set of functions for each variable you'd want to store
int counter = 0;
void getCounter() async {
  // obtain shared preferences
  final prefs = await SharedPreferences.getInstance();

  // get the value of counter from memory and set the variable to that value
  // use "!" to do null checking
  counter = prefs.getInt('counter')!;
}

void setCounter() async {
  // obtain shared preferences
  final prefs = await SharedPreferences.getInstance();

  // set the value of counter in memory to the variable value
  prefs.setInt('counter', counter);
}
