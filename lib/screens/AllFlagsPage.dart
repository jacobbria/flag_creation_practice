// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import '../utils/widget_map.dart';

class AllFlagsPage extends StatelessWidget {
  AllFlagsPage({super.key});

  @override
  Widget build(BuildContext context) {
    
    WidgetMap.initializeFlags();
    List<Widget> flagWidgets = WidgetMap.getFlags().values.toList();

    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
    body: ListView.builder(
      scrollDirection: Axis.vertical,

      itemCount: flagWidgets.length, // length of number of elements in flag list
      itemBuilder: (context, index){
        return flagWidgets[index];
      }
    )
  );
  }
}