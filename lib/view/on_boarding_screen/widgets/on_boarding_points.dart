import 'package:flutter/cupertino.dart';

class OnBoardingPoints extends StatelessWidget {
  final String pointTitle;
  const OnBoardingPoints({super.key, required this.pointTitle});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network('https://static.thenounproject.com/png/1019007-200.png',height: 24,width: 24,),
        SizedBox(width: 12,),
        Text(pointTitle)
      ],
    );
  }
}
