

import 'package:flag_creation_practice/constants/flag_colors.dart';
import 'package:flag_creation_practice/constants/size_constants.dart';
import 'package:flutter/material.dart';

class BangladeshWidget extends StatelessWidget {
  const BangladeshWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * SizeConstants.allWidthSize,
        vertical: MediaQuery.of(context).size.height * SizeConstants.allHeightSize,
      ),
      child: Column(
        children: [
          Text("Bangladesh"),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: FlagColors.bangladeshGreen,
              ),
             Positioned(
              left: MediaQuery.of(context).size.width * .18,
              child: Container(
                 height: MediaQuery.of(context).size.width * 0.5,
                 width: MediaQuery.of(context).size.width * 0.4,
                  decoration: const BoxDecoration(
                  color: FlagColors.bangladeshRed,
                  shape: BoxShape.circle,
                ),
              )
              ),
            ],
          ),
        ],
      ),
    );
  }
}