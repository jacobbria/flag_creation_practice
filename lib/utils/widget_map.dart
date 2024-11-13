import 'package:flag_creation_practice/assets/flag_widgets/asia_flags/bangladesh_widget.dart';
import 'package:flag_creation_practice/assets/flag_widgets/asia_flags/indonesia_widget.dart';
import 'package:flag_creation_practice/assets/flag_widgets/asia_flags/japan_widget.dart';
import 'package:flag_creation_practice/assets/flag_widgets/eu_flags/denmark_widget.dart';
import 'package:flutter/material.dart';

class WidgetMap {

  static Map<String, Widget> flags = Map<String, Widget>();

  static void initializeFlags(){
    inputFlag("indonesia", const IndonesiaWidget());
    inputFlag("japan", const JapanWidget());
    inputFlag("bangladesh", BangladeshWidget());
    inputFlag("denmark", DenmarkWidget());
  }

  static bool inputFlag(String name,Widget flag){
    if (!flags.containsKey(name)){
      flags[name] = flag;
      return true;
    }
    return false;
  }

 static Widget? getFlag(String name) => flags[name];

 static Map<String, Widget> getFlags() => flags;
  
}

