

import 'package:flag_creation_practice/constants/flag_colors.dart';
import 'package:flag_creation_practice/constants/size_constants.dart';
import 'package:flutter/material.dart';

class JapanWidget extends StatelessWidget {
  const JapanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * SizeConstants.allWidthSize,
        vertical: MediaQuery.of(context).size.height * SizeConstants.allHeightSize, 
      ),
      child: Column(
       mainAxisSize: MainAxisSize.min,
        children: [
          Stack( 
            alignment: Alignment.center, // centers all the children in the stack
            children: [
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
            Container(
              height: MediaQuery.of(context).size.height * (1.5),
              width: MediaQuery.of(context).size.width / 2,
              decoration: const BoxDecoration(
                color: FlagColors.japanRed,
                shape: BoxShape.circle,
              ),

            ),
        ]),
      ],
      ),
    ); 
  }
}