import 'package:flutter/material.dart';

class GradientTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        gradient: LinearGradient(
          begin: FractionalOffset.topLeft,
          end: FractionalOffset.bottomRight,
          colors: [
            //AppColors.brownColor2.withOpacity(0.0),
            //AppColors.redColor,
            //AppColors.orangeColor.withOpacity(0.0),
            Colors.blue.withOpacity(0.5),
            Colors.white,
            Colors.red.withOpacity(0.5),
          ],
          stops: [0.0, 0.5, 1.0],
        ),
      ),
    );
  }
}
