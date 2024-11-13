
import 'package:flag_creation_practice/constants/flag_colors.dart';
import 'package:flag_creation_practice/constants/size_constants.dart';
import 'package:flutter/material.dart';

class IndonesiaWidget extends StatelessWidget {
  const IndonesiaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.symmetric(
         horizontal: MediaQuery.of(context).size.width * SizeConstants.allWidthSize,
         vertical: MediaQuery.of(context).size.height * SizeConstants.allHeightSize, 
      ),
      child: Column(
        children: [
          const Text("Indonesia"),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: FlagColors.indonesiaWhite,
            child: Column(
              children: [
                Container(
                   height: MediaQuery.of(context).size.height / 2, // Top half
                  width: MediaQuery.of(context).size.width,
                  color: FlagColors.indonesiaRed,
                )
              ],
            ),
          
          ),
        ],
      ),
    );
  }
}